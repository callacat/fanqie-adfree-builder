.class public final Lvj3/q;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj3/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/ListenSignInAward;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lvj3/q$a;

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Ljava/lang/Integer;


# instance fields
.field public final d:Lvj3/h;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90806

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvj3/q$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvj3/q$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvj3/q;->j:Lvj3/q$a;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lvj3/q;->l:I

    .line 196623
    .line 196624
    sput v0, Lvj3/q;->m:I

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lvj3/h;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lvj3/q;->d:Lvj3/h;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lvj3/q;->e:Landroid/view/View$OnClickListener;

    .line 50724873
    .line 50724874
    new-instance p2, Lvj3/m;

    .line 50724875
    .line 50724876
    invoke-direct {p2, p1}, Lvj3/m;-><init>(Landroid/view/View;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    iput-object p2, p0, Lvj3/q;->f:Lkotlin/Lazy;

    .line 50724884
    .line 50724885
    new-instance p3, Lvj3/n;

    .line 50724886
    .line 50724887
    invoke-direct {p3, p1}, Lvj3/n;-><init>(Landroid/view/View;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    iput-object p3, p0, Lvj3/q;->g:Lkotlin/Lazy;

    .line 50724895
    .line 50724896
    new-instance p3, Lvj3/o;

    .line 50724897
    .line 50724898
    invoke-direct {p3, p1}, Lvj3/o;-><init>(Landroid/view/View;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    iput-object p3, p0, Lvj3/q;->h:Lkotlin/Lazy;

    .line 50724906
    .line 50724907
    new-instance v0, Lvj3/p;

    .line 50724908
    .line 50724909
    invoke-direct {v0, p1}, Lvj3/p;-><init>(Landroid/view/View;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    iput-object p1, p0, Lvj3/q;->i:Lkotlin/Lazy;

    .line 50724917
    .line 50724918
    invoke-virtual {p0}, Lvj3/q;->c2()Landroid/widget/TextView;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p1

    .line 50724926
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    const/high16 v1, 0x41200000    # 10.0f

    .line 50724931
    .line 50724932
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724937
    .line 50724938
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    div-float/2addr p1, v0

    .line 50724943
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Landroid/view/View;

    .line 50724948
    .line 50724949
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    check-cast p2, Landroid/view/View;

    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724960
    .line 50724961
    int-to-float v1, v1

    .line 50724962
    mul-float v1, v1, p1

    .line 50724963
    .line 50724964
    float-to-int v1, v1

    .line 50724965
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724966
    .line 50724967
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724968
    .line 50724969
    int-to-float v1, v1

    .line 50724970
    mul-float v1, v1, p1

    .line 50724971
    .line 50724972
    float-to-int v1, v1

    .line 50724973
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724974
    .line 50724975
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    check-cast p2, Landroid/widget/ImageView;

    .line 50724983
    .line 50724984
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    check-cast p3, Landroid/widget/ImageView;

    .line 50724989
    .line 50724990
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    const-string v0, ""

    .line 50724995
    .line 50724996
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725000
    .line 50725001
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725002
    .line 50725003
    int-to-float v0, v0

    .line 50725004
    mul-float v0, v0, p1

    .line 50725005
    .line 50725006
    float-to-int p1, v0

    .line 50725007
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725008
    .line 50725009
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725010
    .line 50725011
    .line 50725012
    return-void
.end method


# virtual methods
.method public final b2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvj3/q;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final c2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvj3/q;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013193
    .line 34013194
    .line 34013195
    sget v0, Lvj3/q;->l:I

    .line 34013196
    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    const/4 v2, -0x1

    .line 34013199
    if-eq v0, v2, :cond_13

    .line 34013200
    .line 34013201
    if-eq p2, v0, :cond_19

    .line 34013202
    .line 34013203
    :cond_13
    if-ne v0, v2, :cond_28

    .line 34013204
    .line 34013205
    sget v0, Lvj3/q;->k:I

    .line 34013206
    .line 34013207
    if-ne p2, v0, :cond_28

    .line 34013208
    .line 34013209
    :cond_19
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 34013210
    .line 34013211
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013212
    .line 34013213
    new-instance v3, Lvj3/l;

    .line 34013214
    .line 34013215
    invoke-direct {v3, p0}, Lvj3/l;-><init>(Lvj3/q;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/UiConfigSetter$n;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget v0, Lvj3/q;->l:I

    .line 34013225
    .line 34013226
    if-ne p2, v0, :cond_33

    .line 34013227
    .line 34013228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013229
    .line 34013230
    iget-object v2, p0, Lvj3/q;->e:Landroid/view/View$OnClickListener;

    .line 34013231
    .line 34013232
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013236
    .line 34013237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    sget v2, Lvj3/q;->k:I

    .line 34013242
    .line 34013243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013244
    .line 34013245
    if-gt p2, v2, :cond_5e

    .line 34013246
    .line 34013247
    iget-object v2, p0, Lvj3/q;->f:Lkotlin/Lazy;

    .line 34013248
    .line 34013249
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    check-cast v2, Landroid/view/View;

    .line 34013254
    .line 34013255
    const v4, 0x7f020349

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4

    .line 34013262
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013266
    .line 34013267
    sget v4, Lvj3/q;->l:I

    .line 34013268
    .line 34013269
    if-ne p2, v4, :cond_58

    .line 34013270
    .line 34013271
    goto :goto_5a

    .line 34013272
    :cond_58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34013273
    .line 34013274
    :goto_5a
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_75

    .line 34013278
    :cond_5e
    iget-object v2, p0, Lvj3/q;->f:Lkotlin/Lazy;

    .line 34013279
    .line 34013280
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    check-cast v2, Landroid/view/View;

    .line 34013285
    .line 34013286
    const v4, 0x7f02034b

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013297
    .line 34013298
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34013299
    .line 34013300
    .line 34013301
    :goto_75
    sget v2, Lvj3/q;->k:I

    .line 34013302
    .line 34013303
    if-gt p2, v2, :cond_88

    .line 34013304
    .line 34013305
    invoke-virtual {p0}, Lvj3/q;->c2()Landroid/widget/TextView;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    const v3, 0x7f0d001f

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v3

    .line 34013316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_96

    .line 34013320
    :cond_88
    invoke-virtual {p0}, Lvj3/q;->c2()Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    const v3, 0x7f0d0880

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v3

    .line 34013331
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013332
    .line 34013333
    .line 34013334
    :goto_96
    const/4 v2, 0x0

    .line 34013335
    if-eqz p1, :cond_c0

    .line 34013336
    .line 34013337
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ListenSignInAward;->showAmount:Z

    .line 34013338
    .line 34013339
    if-eqz v3, :cond_c0

    .line 34013340
    .line 34013341
    iget v3, p1, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 34013342
    .line 34013343
    if-gtz v3, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_c0

    .line 34013346
    :cond_a2
    invoke-virtual {p0}, Lvj3/q;->c2()Landroid/widget/TextView;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 34013351
    .line 34013352
    iget p1, p1, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 34013353
    .line 34013354
    const/4 v5, 0x6

    .line 34013355
    invoke-static {v4, p1, v2, v5}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p0}, Lvj3/q;->c2()Landroid/widget/TextView;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013367
    .line 34013368
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v3

    .line 34013372
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_d6

    .line 34013376
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lvj3/q;->c2()Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    const-string v3, "???"

    .line 34013381
    .line 34013382
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p0}, Lvj3/q;->c2()Landroid/widget/TextView;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013390
    .line 34013391
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :goto_d6
    iget-object p1, p0, Lvj3/q;->h:Lkotlin/Lazy;

    .line 34013399
    .line 34013400
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    check-cast p1, Landroid/widget/ImageView;

    .line 34013405
    .line 34013406
    sget-object v3, Lvj3/q;->n:Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    if-nez v3, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_ed

    .line 34013411
    :cond_e3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v3

    .line 34013415
    if-ne p2, v3, :cond_ed

    .line 34013416
    .line 34013417
    const v3, 0x7f0216d3

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_f0

    .line 34013421
    :cond_ed
    :goto_ed
    const v3, 0x7f0216d4

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    sget p1, Lvj3/q;->k:I

    .line 34013428
    .line 34013429
    const v3, 0x7f0d002a

    .line 34013430
    .line 34013431
    .line 34013432
    const v4, 0x7f0d002d

    .line 34013433
    .line 34013434
    .line 34013435
    if-gt p2, p1, :cond_167

    .line 34013436
    .line 34013437
    sget p1, Lvj3/q;->l:I

    .line 34013438
    .line 34013439
    if-eq p2, p1, :cond_133

    .line 34013440
    .line 34013441
    sget p1, Lvj3/q;->m:I

    .line 34013442
    .line 34013443
    if-ne p2, p1, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_133

    .line 34013446
    :cond_106
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    sget-object p2, Ljk3/x;->a:Ljk3/x;

    .line 34013451
    .line 34013452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    const p2, 0x7f060596

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p2

    .line 34013462
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result p2

    .line 34013473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013481
    .line 34013482
    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p2

    .line 34013486
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013487
    .line 34013488
    .line 34013489
    goto/16 :goto_1c0

    .line 34013490
    .line 34013491
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p1

    .line 34013495
    sget-object v2, Ljk3/x;->a:Ljk3/x;

    .line 34013496
    .line 34013497
    sget v4, Lvj3/q;->k:I

    .line 34013498
    .line 34013499
    if-ne p2, v4, :cond_141

    .line 34013500
    .line 34013501
    const p2, 0x7f06207c

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_144

    .line 34013505
    :cond_141
    const p2, 0x7f060591

    .line 34013506
    .line 34013507
    .line 34013508
    :goto_144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p2

    .line 34013515
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p2

    .line 34013526
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object p1

    .line 34013533
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013534
    .line 34013535
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p2

    .line 34013539
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013540
    .line 34013541
    .line 34013542
    goto :goto_1c0

    .line 34013543
    :cond_167
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p1

    .line 34013547
    sget-object v5, Ljk3/x;->a:Ljk3/x;

    .line 34013548
    .line 34013549
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013550
    .line 34013551
    add-int/lit8 v7, p2, 0x1

    .line 34013552
    .line 34013553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v7

    .line 34013557
    aput-object v7, v6, v2

    .line 34013558
    .line 34013559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    .line 34013561
    .line 34013562
    const v5, 0x7f061fd5

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-static {v5, v6}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v5

    .line 34013569
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013570
    .line 34013571
    .line 34013572
    sget-object p1, Lvj3/q;->n:Ljava/lang/Integer;

    .line 34013573
    .line 34013574
    if-nez p1, :cond_189

    .line 34013575
    .line 34013576
    goto :goto_1a8

    .line 34013577
    :cond_189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013578
    .line 34013579
    .line 34013580
    move-result p1

    .line 34013581
    if-ne p2, p1, :cond_1a8

    .line 34013582
    .line 34013583
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p1

    .line 34013587
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013588
    .line 34013589
    .line 34013590
    move-result p2

    .line 34013591
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object p1

    .line 34013598
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013599
    .line 34013600
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object p2

    .line 34013604
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013605
    .line 34013606
    .line 34013607
    goto :goto_1c0

    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object p1

    .line 34013612
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013613
    .line 34013614
    .line 34013615
    move-result p2

    .line 34013616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-virtual {p0}, Lvj3/q;->b2()Landroid/widget/TextView;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object p1

    .line 34013623
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013624
    .line 34013625
    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object p2

    .line 34013629
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013630
    .line 34013631
    .line 34013632
    :goto_1c0
    return-void
.end method
