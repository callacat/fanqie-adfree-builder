.class public final Lpv3/u$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lpv3/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dcc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpv3/u;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 16908290
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lpv3/u$g;->a:Z

    .line 16908296
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 13

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lpv3/u$g;->a:Z

    .line 17301506
    if-eqz v0, :cond_23c

    .line 17301508
    iget-object v0, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301510
    iget-object v0, v0, Lpv3/u;->m:Lpv3/u$d;

    .line 17301512
    invoke-virtual {v0}, Lpv3/u$d;->q()Z

    .line 17301515
    move-result v0

    .line 17301516
    if-eqz v0, :cond_23c

    .line 17301518
    iget-object v0, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301526
    move-result-wide v1

    .line 17301527
    iget-wide v3, v0, Lpv3/u;->L:J

    .line 17301529
    sub-long/2addr v1, v3

    .line 17301530
    const-wide/16 v3, 0x140

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    const/4 v6, 0x1

    .line 17301534
    cmp-long v7, v1, v3

    .line 17301536
    if-gez v7, :cond_24

    .line 17301538
    const/4 v0, 0x1

    .line 17301539
    goto :goto_2b

    .line 17301540
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301543
    move-result-wide v1

    .line 17301544
    iput-wide v1, v0, Lpv3/u;->L:J

    .line 17301546
    const/4 v0, 0x0

    .line 17301547
    :goto_2b
    if-eqz v0, :cond_2f

    .line 17301549
    goto/16 :goto_23c

    .line 17301551
    :cond_2f
    iget-object v0, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301553
    invoke-virtual {v0, p1}, Lpv3/u;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 17301556
    move-result-object v0

    .line 17301557
    if-eqz v0, :cond_23c

    .line 17301559
    iget-object v1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301561
    iput-boolean v5, v1, Lpv3/u;->s:Z

    .line 17301563
    iget-object v1, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301565
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17301568
    move-result-object v1

    .line 17301569
    instance-of v1, v1, Lvu3/r;

    .line 17301571
    if-nez v1, :cond_46

    .line 17301573
    return-void

    .line 17301574
    :cond_46
    iget-object v1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301576
    iget-object v1, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301578
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17301581
    move-result-object v0

    .line 17301582
    check-cast v0, Lvu3/r;

    .line 17301584
    if-nez v0, :cond_53

    .line 17301586
    return-void

    .line 17301587
    :cond_53
    iget-object v1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301589
    iget-object v2, v1, Lpv3/u;->m:Lpv3/u$d;

    .line 17301591
    iget-object v1, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301593
    invoke-virtual {v2}, Lpv3/u$d;->c()V

    .line 17301596
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17301599
    iget-object v1, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301601
    const/4 v2, 0x2

    .line 17301602
    if-eqz v1, :cond_90

    .line 17301604
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 17301607
    move-result v1

    .line 17301608
    xor-int/2addr v1, v6

    .line 17301609
    if-nez v1, :cond_91

    .line 17301611
    iget-object v3, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301613
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301616
    move-result v3

    .line 17301617
    if-nez v3, :cond_7a

    .line 17301619
    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u62d6\u52a8\u7f6e\u9876\u4e66\u7c4d"

    .line 17301622
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301625
    goto :goto_91

    .line 17301626
    :cond_7a
    iget-object v3, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301628
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301631
    move-result v3

    .line 17301632
    if-ne v3, v2, :cond_89

    .line 17301634
    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u62d6\u52a8\u7f6e\u9876\u5206\u7ec4"

    .line 17301637
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301640
    goto :goto_91

    .line 17301641
    :cond_89
    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u62d6\u52a8\u7f6e\u9876\u4e66\u5355"

    .line 17301644
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    const/4 v1, 0x1

    .line 17301649
    :cond_91
    :goto_91
    if-eqz v1, :cond_95

    .line 17301651
    const/4 v1, 0x1

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v1, 0x0

    .line 17301654
    :goto_96
    if-nez v1, :cond_99

    .line 17301656
    return-void

    .line 17301657
    :cond_99
    iget-object v1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301659
    iget-object v3, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301661
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301664
    move-result-object v3

    .line 17301665
    check-cast v3, Lju3/g;

    .line 17301667
    iget-object v4, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301669
    invoke-virtual {v3}, Lju3/g;->z2()V

    .line 17301672
    iget-object v7, v3, Lju3/g;->p:Ljava/util/List;

    .line 17301674
    check-cast v7, Ljava/util/ArrayList;

    .line 17301676
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301679
    move-result v4

    .line 17301680
    if-eqz v4, :cond_bd

    .line 17301682
    iget-object v4, v3, Lju3/g;->p:Ljava/util/List;

    .line 17301684
    check-cast v4, Ljava/util/ArrayList;

    .line 17301686
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301689
    move-result v4

    .line 17301690
    if-ne v4, v6, :cond_bd

    .line 17301692
    goto :goto_c1

    .line 17301693
    :cond_bd
    iget-boolean v4, v3, Lju3/g;->u:Z

    .line 17301695
    if-nez v4, :cond_c3

    .line 17301697
    :goto_c1
    const/4 v3, 0x1

    .line 17301698
    goto :goto_c9

    .line 17301699
    :cond_c3
    iget-object v3, v3, Lju3/g;->p:Ljava/util/List;

    .line 17301701
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301704
    move-result v3

    .line 17301705
    :goto_c9
    iput-boolean v3, v1, Lpv3/u;->K:Z

    .line 17301707
    iget-object v1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301709
    iget-boolean v3, v1, Lpv3/u;->K:Z

    .line 17301711
    if-nez v3, :cond_184

    .line 17301713
    iget-object v1, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301715
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301718
    move-result-object v1

    .line 17301719
    check-cast v1, Lju3/g;

    .line 17301721
    iget-object v3, v0, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301723
    invoke-virtual {v1, v3}, Lju3/g;->y2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17301726
    iget-object v1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301728
    iget-object v1, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301730
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301733
    move-result-object v1

    .line 17301734
    check-cast v1, Lju3/g;

    .line 17301736
    invoke-virtual {v1}, Lju3/g;->z2()V

    .line 17301739
    new-instance v3, Ljava/util/ArrayList;

    .line 17301741
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301744
    iget-object v4, v1, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17301746
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301749
    move-result-object v4

    .line 17301750
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301752
    if-nez v4, :cond_fb

    .line 17301754
    goto :goto_13e

    .line 17301755
    :cond_fb
    const/4 v7, 0x0

    .line 17301756
    :goto_fc
    iget-object v8, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17301758
    check-cast v8, Ljava/util/LinkedList;

    .line 17301760
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 17301763
    move-result v8

    .line 17301764
    if-ge v7, v8, :cond_13e

    .line 17301766
    iget-object v8, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17301768
    check-cast v8, Ljava/util/LinkedList;

    .line 17301770
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17301773
    move-result-object v8

    .line 17301774
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301776
    iget-boolean v9, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17301778
    if-eqz v9, :cond_13b

    .line 17301780
    iget-object v9, v1, Lju3/g;->p:Ljava/util/List;

    .line 17301782
    check-cast v9, Ljava/util/ArrayList;

    .line 17301784
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301787
    move-result v9

    .line 17301788
    if-eqz v9, :cond_13b

    .line 17301790
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 17301793
    move-result v8

    .line 17301794
    if-nez v8, :cond_13b

    .line 17301796
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17301799
    move-result-object v8

    .line 17301800
    instance-of v9, v8, Lvu3/r;

    .line 17301802
    if-eqz v9, :cond_13b

    .line 17301804
    move-object v9, v8

    .line 17301805
    check-cast v9, Lvu3/r;

    .line 17301807
    iget-object v10, v9, Lvu3/r;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301809
    iget-boolean v10, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17301811
    if-eqz v10, :cond_13b

    .line 17301813
    if-ne v8, v0, :cond_138

    .line 17301815
    goto :goto_13b

    .line 17301816
    :cond_138
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301819
    :cond_13b
    :goto_13b
    add-int/lit8 v7, v7, 0x1

    .line 17301821
    goto :goto_fc

    .line 17301822
    :cond_13e
    :goto_13e
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301825
    move-result v1

    .line 17301826
    if-nez v1, :cond_184

    .line 17301828
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301831
    move-result-object v1

    .line 17301832
    :cond_148
    :goto_148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301835
    move-result v3

    .line 17301836
    if-eqz v3, :cond_184

    .line 17301838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301841
    move-result-object v3

    .line 17301842
    check-cast v3, Lvu3/r;

    .line 17301844
    iget-object v4, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    if-eqz v3, :cond_177

    .line 17301851
    new-instance v4, Lpv3/u$e;

    .line 17301853
    invoke-direct {v4}, Lpv3/u$e;-><init>()V

    .line 17301856
    iput-object v3, v4, Lpv3/u$e;->a:Lvu3/r;

    .line 17301858
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301860
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 17301863
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301865
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 17301868
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301870
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 17301873
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301875
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v4, 0x0

    .line 17301880
    :goto_178
    if-eqz v4, :cond_148

    .line 17301882
    iget-object v3, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301884
    iget-object v3, v3, Lpv3/u;->q:Ljava/util/List;

    .line 17301886
    check-cast v3, Ljava/util/ArrayList;

    .line 17301888
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301891
    goto :goto_148

    .line 17301892
    :cond_184
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301895
    move-result v1

    .line 17301896
    iget-object v3, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301898
    iget v3, v3, Lpv3/u;->l:I

    .line 17301900
    if-ne v1, v3, :cond_23c

    .line 17301902
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301905
    move-result v1

    .line 17301906
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301909
    move-result v3

    .line 17301910
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301913
    move-result p1

    .line 17301914
    iget-object v1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301916
    iput v3, v1, Lpv3/u;->f:F

    .line 17301918
    iput p1, v1, Lpv3/u;->g:F

    .line 17301920
    const/4 p1, 0x0

    .line 17301921
    iput p1, v1, Lpv3/u;->i:F

    .line 17301923
    iput p1, v1, Lpv3/u;->h:F

    .line 17301925
    iput-boolean v6, v1, Lpv3/u;->G:Z

    .line 17301927
    new-array p1, v6, [Ljava/lang/Object;

    .line 17301929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301931
    const-string v3, "onlong press: x:"

    .line 17301933
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    iget-object v3, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301938
    iget v3, v3, Lpv3/u;->f:F

    .line 17301940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301943
    const-string v3, ",y:"

    .line 17301945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    iget-object v3, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301950
    iget v3, v3, Lpv3/u;->g:F

    .line 17301952
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301958
    move-result-object v1

    .line 17301959
    aput-object v1, p1, v5

    .line 17301961
    const-string v1, "deliver"

    .line 17301963
    const-string v3, "SuperItemTouchHelper"

    .line 17301965
    invoke-static {v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301968
    iget-object p1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301970
    iget-object p1, p1, Lpv3/u;->m:Lpv3/u$d;

    .line 17301972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301975
    iget-object p1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301977
    iget-object p1, p1, Lpv3/u;->m:Lpv3/u$d;

    .line 17301979
    invoke-virtual {p1}, Lpv3/u$d;->f()V

    .line 17301982
    iget-object p1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17301984
    const/16 v1, 0x9ac

    .line 17301986
    invoke-virtual {p1, v0, v2, v1}, Lpv3/u;->d(Lvu3/r;II)V

    .line 17301989
    sget p1, Lpv3/i;->h:I

    .line 17301991
    sget-object p1, Lpv3/i$c;->a:Lpv3/i;

    .line 17301993
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301995
    new-instance v2, Lpv3/u$g$a;

    .line 17301997
    invoke-direct {v2}, Lpv3/u$g$a;-><init>()V

    .line 17302000
    invoke-virtual {p1, v1, v2}, Lpv3/i;->i(Landroid/view/View;Lh17/c;)V

    .line 17302003
    iget-object p1, p0, Lpv3/u$g;->b:Lpv3/u;

    .line 17302005
    iget-boolean v1, p1, Lpv3/u;->K:Z

    .line 17302007
    if-nez v1, :cond_23c

    .line 17302009
    iput-boolean v5, p1, Lpv3/u;->J:Z

    .line 17302011
    iget-object p1, p1, Lpv3/u;->q:Ljava/util/List;

    .line 17302013
    check-cast p1, Ljava/util/ArrayList;

    .line 17302015
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302018
    move-result-object p1

    .line 17302019
    :goto_203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302022
    move-result v1

    .line 17302023
    if-eqz v1, :cond_21e

    .line 17302025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302028
    move-result-object v1

    .line 17302029
    check-cast v1, Lpv3/u$e;

    .line 17302031
    sget-object v2, Lpv3/i$c;->a:Lpv3/i;

    .line 17302033
    iget-object v1, v1, Lpv3/u$e;->a:Lvu3/r;

    .line 17302035
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17302037
    new-instance v3, Lpv3/u$g$b;

    .line 17302039
    invoke-direct {v3}, Lpv3/u$g$b;-><init>()V

    .line 17302042
    invoke-virtual {v2, v1, v3}, Lpv3/i;->i(Landroid/view/View;Lh17/c;)V

    .line 17302045
    goto :goto_203

    .line 17302046
    :cond_21e
    new-instance p1, Lpv3/u$g$c;

    .line 17302048
    invoke-direct {p1, p0, v0}, Lpv3/u$g$c;-><init>(Lpv3/u$g;Lvu3/r;)V

    .line 17302051
    const-wide/16 v0, 0x12c

    .line 17302053
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302056
    new-instance p1, Lpv3/u$g$d;

    .line 17302058
    invoke-direct {p1, p0}, Lpv3/u$g$d;-><init>(Lpv3/u$g;)V

    .line 17302061
    const-wide/16 v0, 0x226

    .line 17302063
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302066
    new-instance p1, Lpv3/u$g$e;

    .line 17302068
    invoke-direct {p1, p0}, Lpv3/u$g$e;-><init>(Lpv3/u$g;)V

    .line 17302071
    const-wide/16 v0, 0x262

    .line 17302073
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302076
    :cond_23c
    :goto_23c
    return-void
.end method
