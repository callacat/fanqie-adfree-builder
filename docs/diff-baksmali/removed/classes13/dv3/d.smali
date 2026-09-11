.class public final Ldv3/d;
.super Lbv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
        ">",
        "Lbv3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/tag/TagLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d76

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
    const v2, 0x7f050f2a

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v0, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-direct {p0, p1}, Lbv3/a;-><init>(Landroid/view/View;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170460
    .line 17170461
    const v1, 0x7f11124b

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast p1, Lcom/dragon/read/widget/bookcover/BookListCoverFirstBookCover;

    .line 17170472
    .line 17170473
    const v1, 0x7f112ea2

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    check-cast p1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Ldv3/d;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170486
    .line 17170487
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170488
    .line 17170489
    const v1, 0x7f11124c

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170500
    .line 17170501
    iput-object p1, p0, Ldv3/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170502
    .line 17170503
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170504
    .line 17170505
    const v1, 0x7f11124e

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170516
    .line 17170517
    iput-object p1, p0, Ldv3/d;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170518
    .line 17170519
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170520
    .line 17170521
    const v1, 0x7f11075f

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast p1, Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    iput-object p1, p0, Ldv3/d;->g:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    .line 17170537
    const v1, 0x7f11307b

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170548
    .line 17170549
    iput-object p1, p0, Ldv3/d;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170550
    .line 17170551
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170552
    .line 17170553
    const v1, 0x7f111a70

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast p1, Landroid/widget/ImageView;

    .line 17170564
    .line 17170565
    iput-object p1, p0, Ldv3/d;->i:Landroid/widget/ImageView;

    .line 17170566
    .line 17170567
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170568
    .line 17170569
    const v1, 0x7f11151f

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object p1, p0, Ldv3/d;->j:Landroid/view/View;

    .line 17170580
    .line 17170581
    return-void
.end method


# virtual methods
.method public final b2()Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldv3/d;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2a

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-lez v1, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_2a

    .line 262171
    .line 262172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2a

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_2c

    .line 262185
    .line 262186
    :cond_2a
    const-string v0, ""

    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method

.method public final d2(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public final e2(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)Lav3/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lav3/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lav3/b;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lav3/b;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "bookshelf"

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lav3/b;->c:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string/jumbo v1, "\u4e66\u5355"

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, v0, Lav3/b;->d:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v1, "booklist"

    .line 17104911
    .line 17104912
    iput-object v1, v0, Lav3/b;->g:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    add-int/lit8 v1, v1, 0x1

    .line 17104919
    .line 17104920
    iput v1, v0, Lav3/b;->f:I

    .line 17104921
    .line 17104922
    const-string/jumbo v1, "\u6536\u85cf\u4e66\u5355"

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, v0, Lav3/b;->q:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v1, "bookshelf_booklist_page"

    .line 17104928
    .line 17104929
    iput-object v1, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17104930
    .line 17104931
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, "booklist_name"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "topic_id"

    .line 17104955
    .line 17104956
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    const-string v3, "gid"

    .line 17104963
    .line 17104964
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, "booklist_position"

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->j()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    const-string v4, "booklist_type"

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    const-string v3, "is_outside_booklist"

    .line 17104987
    .line 17104988
    const-string v4, "1"

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104995
    .line 17104996
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104997
    .line 17104998
    if-ne p1, v3, :cond_6d

    .line 17104999
    .line 17105000
    const-string p1, "topic_position"

    .line 17105001
    .line 17105002
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    const-string p1, ""

    .line 17105006
    .line 17105007
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object v1, v0, Lav3/b;->n:Lcom/dragon/read/base/Args;

    .line 17105011
    .line 17105012
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lbv3/a;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    if-nez p2, :cond_13

    .line 34013194
    .line 34013195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013196
    .line 34013197
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34013198
    .line 34013199
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013200
    .line 34013201
    .line 34013202
    goto :goto_1a

    .line 34013203
    :cond_13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013204
    .line 34013205
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34013206
    .line 34013207
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013208
    .line 34013209
    .line 34013210
    :goto_1a
    iget-object p2, p0, Ldv3/d;->g:Landroid/widget/TextView;

    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object p2, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    const-string v2, ""

    .line 34013226
    .line 34013227
    if-nez v1, :cond_a0

    .line 34013228
    .line 34013229
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013230
    .line 34013231
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013236
    .line 34013237
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    invoke-interface {v1, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v7

    .line 34013245
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013250
    .line 34013251
    if-eqz v7, :cond_4a

    .line 34013252
    .line 34013253
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    goto :goto_4e

    .line 34013258
    :cond_4a
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    :goto_4e
    move-object v5, v1

    .line 34013263
    iget-object v4, p0, Ldv3/d;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34013264
    .line 34013265
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013270
    .line 34013271
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v6

    .line 34013275
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    const/4 v8, 0x0

    .line 34013279
    const/4 v9, 0x0

    .line 34013280
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v1

    .line 34013287
    const/4 v3, 0x1

    .line 34013288
    if-le v1, v3, :cond_96

    .line 34013289
    .line 34013290
    iget-object v1, p0, Ldv3/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013291
    .line 34013292
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013297
    .line 34013298
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v3

    .line 34013302
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v1

    .line 34013309
    const/4 v3, 0x2

    .line 34013310
    if-le v1, v3, :cond_90

    .line 34013311
    .line 34013312
    iget-object v1, p0, Ldv3/d;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013313
    .line 34013314
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v3

    .line 34013318
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34013319
    .line 34013320
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v3

    .line 34013324
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_a0

    .line 34013328
    :cond_90
    iget-object v1, p0, Ldv3/d;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013329
    .line 34013330
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_a0

    .line 34013334
    :cond_96
    iget-object v1, p0, Ldv3/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013335
    .line 34013336
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v1, p0, Ldv3/d;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013340
    .line 34013341
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    :goto_a0
    new-instance v1, Ljava/util/ArrayList;

    .line 34013345
    .line 34013346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v3, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->secondaryInfo:Ljava/util/List;

    .line 34013350
    .line 34013351
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v3

    .line 34013355
    if-nez v3, :cond_b3

    .line 34013356
    .line 34013357
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->secondaryInfo:Ljava/util/List;

    .line 34013358
    .line 34013359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_d1

    .line 34013363
    :cond_b3
    if-eqz p2, :cond_d1

    .line 34013364
    .line 34013365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    const-string/jumbo v3, "\u5171"

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p2

    .line 34013377
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    const-string/jumbo p2, "\u672c\u4e66"

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    :goto_d1
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p2

    .line 34013397
    const/16 v2, 0x8

    .line 34013398
    .line 34013399
    if-nez p2, :cond_e4

    .line 34013400
    .line 34013401
    iget-object p2, p0, Ldv3/d;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013402
    .line 34013403
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object p2, p0, Ldv3/d;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013407
    .line 34013408
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_e9

    .line 34013412
    :cond_e4
    iget-object p2, p0, Ldv3/d;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013413
    .line 34013414
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    :goto_e9
    iget-object p2, p0, Ldv3/d;->i:Landroid/widget/ImageView;

    .line 34013418
    .line 34013419
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013420
    .line 34013421
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013422
    .line 34013423
    if-ne v1, v3, :cond_f2

    .line 34013424
    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    const/16 v0, 0x8

    .line 34013427
    .line 34013428
    :goto_f4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013432
    .line 34013433
    new-instance v0, Ldv3/a;

    .line 34013434
    .line 34013435
    invoke-direct {v0, p0, p1}, Ldv3/a;-><init>(Ldv3/d;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object p2, p0, Ldv3/d;->j:Landroid/view/View;

    .line 34013442
    .line 34013443
    new-instance v0, Ldv3/b;

    .line 34013444
    .line 34013445
    invoke-direct {v0, p0, p1}, Ldv3/b;-><init>(Ldv3/d;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013449
    .line 34013450
    .line 34013451
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Ldv3/d;->e2(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)Lav3/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "show_booklist"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039382
    .line 17039383
    if-ne p1, v1, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "impr_topic_entrance"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method
