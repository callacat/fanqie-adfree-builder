.class public final Lvl4/a0$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvl4/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lvl4/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvl4/a0;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lvl4/a0$b;->f:Lvl4/a0;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f110189

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816599
    iput-object p1, p0, Lvl4/a0$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816601
    const p1, 0x7f110005

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816613
    iput-object p1, p0, Lvl4/a0$b;->e:Landroid/widget/TextView;

    .line 33816615
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Lvl4/v;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lvl4/a0$b;->f:Lvl4/a0;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    invoke-static {p0, v1}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 33947666
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947668
    const-string v1, "RelateWorkListenViewHolder onbind "

    .line 33947670
    const-string v2, "deliver"

    .line 33947672
    const-string v3, "EpisodeDialog relate work"

    .line 33947674
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947680
    move-result-object v0

    .line 33947681
    iget-object v1, p0, Lvl4/a0$b;->f:Lvl4/a0;

    .line 33947683
    const-string v2, "menu_page_original_book_and_more_spinoff"

    .line 33947685
    invoke-virtual {v1, v2}, Lvl4/a0;->V1(Ljava/lang/String;)Ljava/util/Map;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947692
    move-result-object v6

    .line 33947693
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947695
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947698
    const-string v1, "book_type"

    .line 33947700
    const-string v3, "audiobook"

    .line 33947702
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947705
    move-result-object v0

    .line 33947706
    iget-object v1, p1, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947708
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947710
    const-string v3, ""

    .line 33947712
    if-nez v1, :cond_43

    .line 33947714
    move-object v1, v3

    .line 33947715
    :cond_43
    const-string v4, "genre"

    .line 33947717
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947720
    move-result-object v7

    .line 33947721
    const-string v0, "position"

    .line 33947723
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947726
    iget-object v0, p0, Lvl4/a0$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947728
    const/4 v1, 0x1

    .line 33947729
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33947732
    iget-object v0, p0, Lvl4/a0$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947734
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33947737
    iget-object v0, p0, Lvl4/a0$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947739
    iget-object v1, p1, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947741
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33947743
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33947746
    iget-object v0, p0, Lvl4/a0$b;->e:Landroid/widget/TextView;

    .line 33947748
    iget-object v1, p1, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947750
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947755
    iget-boolean v0, p1, Lvl4/v;->b:Z

    .line 33947757
    if-nez v0, :cond_97

    .line 33947759
    iget-object v8, p0, Lvl4/a0$b;->f:Lvl4/a0;

    .line 33947761
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947763
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    new-instance v10, Lvl4/b0;

    .line 33947768
    invoke-direct {v10, p1}, Lvl4/b0;-><init>(Lvl4/v;)V

    .line 33947771
    new-instance v11, Lvl4/c0;

    .line 33947773
    invoke-direct {v11, p1}, Lvl4/c0;-><init>(Lvl4/v;)V

    .line 33947776
    iget-object v1, p0, Lvl4/a0$b;->f:Lvl4/a0;

    .line 33947778
    new-instance v12, Lvl4/d0;

    .line 33947780
    move-object v0, v12

    .line 33947781
    move-object v2, v6

    .line 33947782
    move-object v3, p1

    .line 33947783
    move v4, p2

    .line 33947784
    move-object v5, v7

    .line 33947785
    invoke-direct/range {v0 .. v5}, Lvl4/d0;-><init>(Lvl4/a0;Lcom/dragon/read/report/PageRecorder;Lvl4/v;ILcom/dragon/read/base/Args;)V

    .line 33947788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    new-instance v0, Lvl4/o0;

    .line 33947793
    invoke-direct {v0, v9, v10, v11, v12}, Lvl4/o0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947796
    invoke-static {p0, v0}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 33947799
    :cond_97
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947801
    iget-object v4, p0, Lvl4/a0$b;->f:Lvl4/a0;

    .line 33947803
    new-instance v9, Lvl4/e0;

    .line 33947805
    move-object v0, v9

    .line 33947806
    move-object v1, p0

    .line 33947807
    move-object v2, p1

    .line 33947808
    move-object v3, v6

    .line 33947809
    move v5, p2

    .line 33947810
    move-object v6, v7

    .line 33947811
    invoke-direct/range {v0 .. v6}, Lvl4/e0;-><init>(Lvl4/a0$b;Lvl4/v;Lcom/dragon/read/report/PageRecorder;Lvl4/a0;ILcom/dragon/read/base/Args;)V

    .line 33947814
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947817
    return-void
.end method

.method public final onChildAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196624
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196626
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196633
    :cond_19
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196624
    :cond_10
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lvl4/a0$b;->f:Lvl4/a0;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    const/4 v0, 0x0

    .line 131081
    invoke-static {p0, v0}, Lvl4/a0;->X1(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lvl4/o0;)V

    .line 131084
    return-void
.end method
