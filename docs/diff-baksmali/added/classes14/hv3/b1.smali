.class public final Lhv3/b1;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv3/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lhv3/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lhv3/c;

.field public final e:Lcom/dragon/read/widget/ScaleBookCover;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/tag/TagLayout;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public final l:Lkotlin/Lazy;

.field public m:Landroid/view/MotionEvent;

.field public n:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhv3/b1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    move-result-object p1

    .line 33947659
    const v0, 0x7f050aa9

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947667
    move-result-object p1

    .line 33947668
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947670
    const/4 v1, -0x1

    .line 33947671
    const/4 v2, -0x2

    .line 33947672
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947675
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947678
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947681
    iput-object p2, p0, Lhv3/b1;->d:Lhv3/c;

    .line 33947683
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    const p2, 0x7f110702

    .line 33947688
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    const-string p2, ""

    .line 33947694
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947699
    iput-object p1, p0, Lhv3/b1;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947701
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947703
    const v0, 0x7f11076e

    .line 33947706
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    check-cast p1, Landroid/widget/TextView;

    .line 33947715
    iput-object p1, p0, Lhv3/b1;->f:Landroid/widget/TextView;

    .line 33947717
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    const v0, 0x7f110581

    .line 33947722
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    check-cast p1, Landroid/widget/TextView;

    .line 33947731
    iput-object p1, p0, Lhv3/b1;->g:Landroid/widget/TextView;

    .line 33947733
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    const v0, 0x7f11307f

    .line 33947738
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947747
    iput-object p1, p0, Lhv3/b1;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947749
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947751
    const v0, 0x7f1101ad

    .line 33947754
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    iput-object p1, p0, Lhv3/b1;->i:Landroid/view/View;

    .line 33947763
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947765
    const v1, 0x7f1104d5

    .line 33947768
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    iput-object v0, p0, Lhv3/b1;->j:Landroid/view/View;

    .line 33947777
    new-instance p2, Lhv3/s0;

    .line 33947779
    invoke-direct {p2}, Lhv3/s0;-><init>()V

    .line 33947782
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947785
    move-result-object p2

    .line 33947786
    iput-object p2, p0, Lhv3/b1;->l:Lkotlin/Lazy;

    .line 33947788
    new-instance p2, Lhv3/t0;

    .line 33947790
    invoke-direct {p2, p0}, Lhv3/t0;-><init>(Lhv3/b1;)V

    .line 33947793
    new-instance v0, Lhv3/u0;

    .line 33947795
    invoke-direct {v0, p0}, Lhv3/u0;-><init>(Lhv3/b1;)V

    .line 33947798
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947801
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947803
    const/4 v0, 0x1

    .line 33947804
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33947807
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947809
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947812
    return-void
.end method


# virtual methods
.method public final b2(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    new-array v0, v0, [Landroid/view/View;

    .line 33882115
    iget-object v1, p0, Lhv3/b1;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    aput-object v1, v0, v2

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    iget-object v3, p0, Lhv3/b1;->f:Landroid/widget/TextView;

    .line 33882123
    aput-object v3, v0, v1

    .line 33882125
    const/4 v1, 0x2

    .line 33882126
    iget-object v3, p0, Lhv3/b1;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882128
    aput-object v3, v0, v1

    .line 33882130
    const/4 v1, 0x3

    .line 33882131
    iget-object v3, p0, Lhv3/b1;->i:Landroid/view/View;

    .line 33882133
    aput-object v3, v0, v1

    .line 33882135
    const/4 v1, 0x4

    .line 33882136
    iget-object v3, p0, Lhv3/b1;->g:Landroid/widget/TextView;

    .line 33882138
    aput-object v3, v0, v1

    .line 33882140
    const/4 v1, 0x5

    .line 33882141
    iget-object v3, p0, Lhv3/b1;->j:Landroid/view/View;

    .line 33882143
    aput-object v3, v0, v1

    .line 33882145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object v0

    .line 33882153
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v1

    .line 33882157
    if-eqz v1, :cond_55

    .line 33882159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Landroid/view/View;

    .line 33882165
    if-eqz p1, :cond_3a

    .line 33882167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    const v3, 0x3e99999a    # 0.3f

    .line 33882173
    :goto_3d
    if-eqz p2, :cond_51

    .line 33882175
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882182
    move-result-object v1

    .line 33882183
    const-wide/16 v3, 0x96

    .line 33882185
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882192
    goto :goto_29

    .line 33882193
    :cond_51
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882196
    goto :goto_29

    .line 33882197
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882199
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33882202
    iget-object v0, p0, Lhv3/b1;->i:Landroid/view/View;

    .line 33882204
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33882207
    if-eqz p2, :cond_65

    .line 33882209
    invoke-virtual {p0, v2}, Lhv3/b1;->e2(Z)V

    .line 33882212
    goto :goto_6a

    .line 33882213
    :cond_65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882215
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollX(I)V

    .line 33882218
    :goto_6a
    return-void
.end method

.method public final c2()Landroid/animation/ValueAnimator;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhv3/b1;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 131085
    return-object v0
.end method

.method public final d2(Lhv3/r0;I)V
    .registers 14

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    const-string p2, ""

    .line 34013189
    if-nez p1, :cond_10

    .line 34013191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013202
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013208
    iget-object v0, p0, Lhv3/b1;->d:Lhv3/c;

    .line 34013210
    invoke-interface {v0}, Lhv3/c;->isEnabled()Z

    .line 34013213
    move-result v0

    .line 34013214
    const/4 v1, 0x0

    .line 34013215
    invoke-virtual {p0, v0, v1}, Lhv3/b1;->b2(ZZ)V

    .line 34013218
    iget-object v0, p0, Lhv3/b1;->k:Ljava/lang/String;

    .line 34013220
    const/4 v2, 0x1

    .line 34013221
    if-eqz v0, :cond_30

    .line 34013223
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013226
    move-result v0

    .line 34013227
    if-nez v0, :cond_2e

    .line 34013229
    goto :goto_30

    .line 34013230
    :cond_2e
    const/4 v0, 0x0

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 34013233
    :goto_31
    if-nez v0, :cond_3f

    .line 34013235
    iget-object v0, p0, Lhv3/b1;->k:Ljava/lang/String;

    .line 34013237
    iget-object v3, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013239
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->thumbUrl:Ljava/lang/String;

    .line 34013241
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013244
    move-result v0

    .line 34013245
    if-nez v0, :cond_52

    .line 34013247
    :cond_3f
    iget-object v0, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->thumbUrl:Ljava/lang/String;

    .line 34013251
    iput-object v0, p0, Lhv3/b1;->k:Ljava/lang/String;

    .line 34013253
    iget-object v0, p0, Lhv3/b1;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013255
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013258
    move-result-object v0

    .line 34013259
    iget-object v3, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013261
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->thumbUrl:Ljava/lang/String;

    .line 34013263
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013266
    :cond_52
    iget-object v0, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013268
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34013270
    if-eqz v0, :cond_66

    .line 34013272
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 34013275
    move-result v0

    .line 34013276
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013278
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013281
    move-result v3

    .line 34013282
    if-ne v0, v3, :cond_66

    .line 34013284
    const/4 v0, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v0, 0x0

    .line 34013287
    :goto_67
    if-eqz v0, :cond_6f

    .line 34013289
    iget-object v0, p0, Lhv3/b1;->j:Landroid/view/View;

    .line 34013291
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013294
    goto :goto_74

    .line 34013295
    :cond_6f
    iget-object v0, p0, Lhv3/b1;->j:Landroid/view/View;

    .line 34013297
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013300
    :goto_74
    iget-object v0, p0, Lhv3/b1;->f:Landroid/widget/TextView;

    .line 34013302
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013305
    move-result-object v0

    .line 34013306
    if-eqz v0, :cond_85

    .line 34013308
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013311
    move-result v0

    .line 34013312
    if-nez v0, :cond_83

    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const/4 v0, 0x0

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    :goto_85
    const/4 v0, 0x1

    .line 34013318
    :goto_86
    if-nez v0, :cond_98

    .line 34013320
    iget-object v0, p0, Lhv3/b1;->f:Landroid/widget/TextView;

    .line 34013322
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013325
    move-result-object v0

    .line 34013326
    iget-object v3, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013328
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookName:Ljava/lang/String;

    .line 34013330
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013333
    move-result v0

    .line 34013334
    if-nez v0, :cond_a1

    .line 34013336
    :cond_98
    iget-object v0, p0, Lhv3/b1;->f:Landroid/widget/TextView;

    .line 34013338
    iget-object v3, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013340
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->bookName:Ljava/lang/String;

    .line 34013342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013345
    :cond_a1
    iget-object v0, p0, Lhv3/b1;->g:Landroid/widget/TextView;

    .line 34013347
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013350
    move-result-object v0

    .line 34013351
    if-eqz v0, :cond_b2

    .line 34013353
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013356
    move-result v0

    .line 34013357
    if-nez v0, :cond_b0

    .line 34013359
    goto :goto_b2

    .line 34013360
    :cond_b0
    const/4 v0, 0x0

    .line 34013361
    goto :goto_b3

    .line 34013362
    :cond_b2
    :goto_b2
    const/4 v0, 0x1

    .line 34013363
    :goto_b3
    if-nez v0, :cond_c5

    .line 34013365
    iget-object v0, p0, Lhv3/b1;->g:Landroid/widget/TextView;

    .line 34013367
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013370
    move-result-object v0

    .line 34013371
    iget-object v3, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013373
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->author:Ljava/lang/String;

    .line 34013375
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    move-result v0

    .line 34013379
    if-nez v0, :cond_ce

    .line 34013381
    :cond_c5
    iget-object v0, p0, Lhv3/b1;->g:Landroid/widget/TextView;

    .line 34013383
    iget-object v3, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013385
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->author:Ljava/lang/String;

    .line 34013387
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013390
    :cond_ce
    iget-object v0, p0, Lhv3/b1;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013392
    const/4 v3, 0x2

    .line 34013393
    new-array v3, v3, [Ljava/lang/String;

    .line 34013395
    iget-object v4, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013397
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->lastPublishTime:Ljava/lang/String;

    .line 34013399
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    const-wide/16 v5, 0x0

    .line 34013404
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013407
    move-result-wide v4

    .line 34013408
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 34013411
    move-result-wide v6

    .line 34013412
    const-wide/16 v8, 0x3e8

    .line 34013414
    div-long/2addr v6, v8

    .line 34013415
    sub-long/2addr v6, v4

    .line 34013416
    const-wide/16 v8, 0x3c

    .line 34013418
    cmp-long v10, v6, v8

    .line 34013420
    if-gtz v10, :cond_f2

    .line 34013422
    const-string p2, "1\u5206\u949f\u5185"

    .line 34013424
    goto/16 :goto_174

    .line 34013426
    :cond_f2
    const-wide/16 v8, 0xe10

    .line 34013428
    cmp-long v10, v6, v8

    .line 34013430
    if-gtz v10, :cond_10f

    .line 34013432
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013434
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013437
    const/16 v4, 0x3c

    .line 34013439
    int-to-long v4, v4

    .line 34013440
    div-long/2addr v6, v4

    .line 34013441
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013444
    const-string/jumbo v4, "\u5206\u949f\u524d"

    .line 34013447
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object p2

    .line 34013454
    goto :goto_174

    .line 34013455
    :cond_10f
    const-wide/32 v8, 0x15180

    .line 34013458
    cmp-long v10, v6, v8

    .line 34013460
    if-gtz v10, :cond_12d

    .line 34013462
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013464
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013467
    const/16 v4, 0xe10

    .line 34013469
    int-to-long v4, v4

    .line 34013470
    div-long/2addr v6, v4

    .line 34013471
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013474
    const-string/jumbo v4, "\u5c0f\u65f6\u524d"

    .line 34013477
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object p2

    .line 34013484
    goto :goto_174

    .line 34013485
    :cond_12d
    const-wide/32 v8, 0x278d00

    .line 34013488
    cmp-long v10, v6, v8

    .line 34013490
    if-gtz v10, :cond_14c

    .line 34013492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013494
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013497
    const v4, 0x15180

    .line 34013500
    int-to-long v4, v4

    .line 34013501
    div-long/2addr v6, v4

    .line 34013502
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013505
    const-string/jumbo v4, "\u5929\u524d"

    .line 34013508
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013511
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013514
    move-result-object p2

    .line 34013515
    goto :goto_174

    .line 34013516
    :cond_14c
    const-wide/32 v8, 0x1e13380

    .line 34013519
    cmp-long v10, v6, v8

    .line 34013521
    if-gtz v10, :cond_174

    .line 34013523
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->t(J)Z

    .line 34013526
    move-result p2

    .line 34013527
    if-eqz p2, :cond_165

    .line 34013529
    new-instance p2, Ljava/util/Date;

    .line 34013531
    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34013534
    const-string v4, "MM-dd"

    .line 34013536
    invoke-static {p2, v4}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013539
    move-result-object p2

    .line 34013540
    goto :goto_171

    .line 34013541
    :cond_165
    new-instance p2, Ljava/util/Date;

    .line 34013543
    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34013546
    const-string/jumbo v4, "yyyy-MM-dd"

    .line 34013549
    invoke-static {p2, v4}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 34013552
    move-result-object p2

    .line 34013553
    :goto_171
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013556
    :cond_174
    :goto_174
    aput-object p2, v3, v1

    .line 34013558
    iget-object p1, p1, Lhv3/r0;->a:Lcom/dragon/read/rpc/model/ShelfChaseBookData;

    .line 34013560
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShelfChaseBookData;->lastChapterTitle:Ljava/lang/String;

    .line 34013562
    aput-object p1, v3, v2

    .line 34013564
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013567
    move-result-object p1

    .line 34013568
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013571
    return-void
.end method

.method public final e2(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/16 v0, 0x56

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz p1, :cond_b

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move v2, v0

    .line 17170444
    :goto_c
    if-eqz p1, :cond_10

    .line 17170446
    move p1, v0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 p1, 0x0

    .line 17170449
    :goto_11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170451
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 17170454
    move-result v3

    .line 17170455
    if-ne v3, p1, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Lhv3/b1;->c2()Landroid/animation/ValueAnimator;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170465
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170467
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 17170470
    move-result v3

    .line 17170471
    sub-int v3, p1, v3

    .line 17170473
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170476
    move-result v3

    .line 17170477
    int-to-float v3, v3

    .line 17170478
    int-to-float v0, v0

    .line 17170479
    div-float/2addr v3, v0

    .line 17170480
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170482
    sub-float/2addr v0, v3

    .line 17170483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v4, "snap current="

    .line 17170487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170492
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 17170495
    move-result v4

    .line 17170496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v4, " targetScrollX="

    .line 17170501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v4, ", fraction="

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v3

    .line 17170519
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170521
    const-string v5, "deliver"

    .line 17170523
    const-string v6, "ChasedBookHolder"

    .line 17170525
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    invoke-virtual {p0}, Lhv3/b1;->c2()Landroid/animation/ValueAnimator;

    .line 17170531
    move-result-object v3

    .line 17170532
    const/4 v4, 0x2

    .line 17170533
    new-array v4, v4, [I

    .line 17170535
    aput v2, v4, v1

    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    aput p1, v4, v1

    .line 17170540
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170543
    invoke-virtual {p0}, Lhv3/b1;->c2()Landroid/animation/ValueAnimator;

    .line 17170546
    move-result-object p1

    .line 17170547
    const/16 v1, 0x96

    .line 17170549
    int-to-float v1, v1

    .line 17170550
    mul-float v1, v1, v0

    .line 17170552
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17170555
    move-result-wide v0

    .line 17170556
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17170559
    invoke-virtual {p0}, Lhv3/b1;->c2()Landroid/animation/ValueAnimator;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17170566
    invoke-virtual {p0}, Lhv3/b1;->c2()Landroid/animation/ValueAnimator;

    .line 17170569
    move-result-object p1

    .line 17170570
    new-instance v0, Lhv3/v0;

    .line 17170572
    invoke-direct {v0, p0}, Lhv3/v0;-><init>(Lhv3/b1;)V

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170578
    invoke-virtual {p0}, Lhv3/b1;->c2()Landroid/animation/ValueAnimator;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170585
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lhv3/r0;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lhv3/b1;->d2(Lhv3/r0;I)V

    .line 33619973
    return-void
.end method

.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 8

    .prologue
    .line 50593792
    check-cast p1, Lhv3/r0;

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v2

    .line 50593807
    if-eqz v2, :cond_1b

    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v2

    .line 50593813
    instance-of v3, v2, Lhv3/i1;

    .line 50593815
    if-eqz v3, :cond_b

    .line 50593817
    move-object v1, v2

    .line 50593818
    goto :goto_b

    .line 50593819
    :cond_1b
    if-eqz v1, :cond_29

    .line 50593821
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50593824
    check-cast v1, Lhv3/i1;

    .line 50593826
    iget-boolean p1, v1, Lhv3/i1;->a:Z

    .line 50593828
    const/4 p2, 0x1

    .line 50593829
    invoke-virtual {p0, p1, p2}, Lhv3/b1;->b2(ZZ)V

    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    invoke-virtual {p0, p1, p2}, Lhv3/b1;->d2(Lhv3/r0;I)V

    .line 50593836
    :goto_2c
    return-void
.end method
