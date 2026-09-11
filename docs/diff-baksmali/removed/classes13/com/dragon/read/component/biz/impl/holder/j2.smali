.class public final Lcom/dragon/read/component/biz/impl/holder/j2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/dragon/read/widget/tag/TagLayout;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050d67

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v0, 0x7f110189

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170464
    .line 17170465
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170466
    .line 17170467
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170468
    .line 17170469
    const v0, 0x7f110194

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v0, ""

    .line 17170477
    .line 17170478
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast p1, Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->l:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170486
    .line 17170487
    const v1, 0x7f112638

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast p1, Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->m:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170502
    .line 17170503
    const v1, 0x7f113a94

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->n:Landroid/view/View;

    .line 17170511
    .line 17170512
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170513
    .line 17170514
    const v1, 0x7f11009e

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170525
    .line 17170526
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170527
    .line 17170528
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170529
    .line 17170530
    const v1, 0x7f11009a

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast p1, Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->p:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170545
    .line 17170546
    const v1, 0x7f1113be

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170557
    .line 17170558
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170559
    .line 17170560
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170561
    .line 17170562
    const v1, 0x7f110206

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->r:Landroid/view/View;

    .line 17170573
    .line 17170574
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170575
    .line 17170576
    const v1, 0x7f111bfb

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->s:Landroid/view/View;

    .line 17170587
    .line 17170588
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->id:J

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v0, v1}, Lho3/b;->c(Ljava/lang/String;)Lav3/b;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iput-object v1, v0, Lav3/b;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/util/d0;->a:Lcom/dragon/read/util/d0;

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookGroupData;->booklistType:Lcom/dragon/read/rpc/model/BookGroupType;

    .line 17104919
    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2}, Lcom/dragon/read/util/d0;->a(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iput-object v1, v0, Lav3/b;->p:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v1, "search"

    .line 17104935
    .line 17104936
    iput-object v1, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    .line 17104944
    iput v1, v0, Lav3/b;->f:I

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->recommendInfo:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    const-string v2, "recommend_info"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34013192
    .line 34013193
    if-nez p2, :cond_c

    .line 34013194
    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013197
    .line 34013198
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->coverUrl:Ljava/lang/String;

    .line 34013199
    .line 34013200
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->l:Landroid/widget/TextView;

    .line 34013204
    .line 34013205
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013208
    .line 34013209
    const/4 v4, 0x0

    .line 34013210
    if-eqz v3, :cond_1f

    .line 34013211
    .line 34013212
    iget-object v3, v3, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013213
    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object v3, v4

    .line 34013216
    :goto_20
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->l:Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->aliasName:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v1

    .line 34013239
    const/16 v2, 0x8

    .line 34013240
    .line 34013241
    if-nez v1, :cond_60

    .line 34013242
    .line 34013243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->m:Landroid/widget/TextView;

    .line 34013244
    .line 34013245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->m:Landroid/widget/TextView;

    .line 34013249
    .line 34013250
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34013251
    .line 34013252
    const-string/jumbo v5, "\u522b\u540d\uff1a"

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v5, p2, Lcom/dragon/read/rpc/model/BookGroupData;->aliasName:Ljava/lang/String;

    .line 34013259
    .line 34013260
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013261
    .line 34013262
    if-eqz v6, :cond_53

    .line 34013263
    .line 34013264
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013265
    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v6, v4

    .line 34013268
    :goto_54
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_65

    .line 34013280
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->m:Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    :goto_65
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013286
    .line 34013287
    if-eqz v1, :cond_c9

    .line 34013288
    .line 34013289
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->n:Landroid/view/View;

    .line 34013290
    .line 34013291
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013295
    .line 34013296
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34013302
    .line 34013303
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->desc:Ljava/lang/String;

    .line 34013312
    .line 34013313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v1

    .line 34013317
    if-nez v1, :cond_a6

    .line 34013318
    .line 34013319
    const-string/jumbo v1, "\uff1a"

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->desc:Ljava/lang/String;

    .line 34013326
    .line 34013327
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->descHighLight:Lcom/dragon/read/repo/b;

    .line 34013328
    .line 34013329
    if-eqz v5, :cond_95

    .line 34013330
    .line 34013331
    iget-object v4, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013332
    .line 34013333
    :cond_95
    invoke-virtual {p0, v1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->p:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v4

    .line 34013343
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    new-instance v1, La57/b;

    .line 34013351
    .line 34013352
    const v4, 0x7f0c0347

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v4

    .line 34013359
    const v5, 0x7f0c0369

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v5

    .line 34013366
    add-int/2addr v4, v5

    .line 34013367
    invoke-direct {v1, v4}, La57/b;-><init>(I)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v4

    .line 34013374
    const/16 v5, 0x12

    .line 34013375
    .line 34013376
    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->p:Landroid/widget/TextView;

    .line 34013380
    .line 34013381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_ce

    .line 34013385
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->n:Landroid/view/View;

    .line 34013386
    .line 34013387
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    :goto_ce
    iget-object v1, p2, Lcom/dragon/read/rpc/model/BookGroupData;->searchRecommendText:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v1

    .line 34013396
    if-nez v1, :cond_f2

    .line 34013397
    .line 34013398
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013399
    .line 34013400
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013404
    .line 34013405
    const/16 v3, 0xc

    .line 34013406
    .line 34013407
    invoke-static {v3}, Leb4/a;->c(I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v3

    .line 34013411
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013415
    .line 34013416
    iget-object v3, p2, Lcom/dragon/read/rpc/model/BookGroupData;->searchRecommendText:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f7

    .line 34013426
    :cond_f2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013427
    .line 34013428
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013432
    .line 34013433
    new-instance v3, Lv04/t6;

    .line 34013434
    .line 34013435
    invoke-direct {v3, p2, p0, p1}, Lv04/t6;-><init>(Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/holder/j2;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->r:Landroid/view/View;

    .line 34013442
    .line 34013443
    if-nez p1, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_143

    .line 34013446
    :cond_106
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013447
    .line 34013448
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    const-string v1, ""

    .line 34013453
    .line 34013454
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013458
    .line 34013459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    const v3, 0x7f0d0da5

    .line 34013464
    .line 34013465
    .line 34013466
    if-nez v1, :cond_128

    .line 34013467
    .line 34013468
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->s:Landroid/view/View;

    .line 34013472
    .line 34013473
    const p2, 0x7f02071c

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {p1, p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_143

    .line 34013480
    :cond_128
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v1

    .line 34013484
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 34013485
    .line 34013486
    iget-boolean v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->hideTopDivider:Z

    .line 34013487
    .line 34013488
    if-eqz v1, :cond_136

    .line 34013489
    .line 34013490
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_139

    .line 34013494
    :cond_136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013495
    .line 34013496
    .line 34013497
    :goto_139
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/j2;->s:Landroid/view/View;

    .line 34013498
    .line 34013499
    const v1, 0x7f02071a

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-static {p1, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013503
    .line 34013504
    .line 34013505
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013506
    .line 34013507
    :goto_143
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/j2;->O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16973830
    .line 16973831
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/j2;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lav3/b;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lav3/b;->i()Lav3/b;

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/j2;->O3(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 16973830
    .line 16973831
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/j2;->N3(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lav3/b;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lav3/b;->i()Lav3/b;

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method
