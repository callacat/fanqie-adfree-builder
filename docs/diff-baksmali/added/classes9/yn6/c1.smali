.class public final Lyn6/c1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e4ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    const v1, 0x7f020715

    .line 262154
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    iput-object v0, p0, Lyn6/c1;->a:Landroid/graphics/drawable/Drawable;

    .line 262163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    move-result-object v0

    .line 262167
    const v1, 0x7f020716

    .line 262170
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    iput-object v0, p0, Lyn6/c1;->b:Landroid/graphics/drawable/Drawable;

    .line 262179
    const/high16 v0, 0x41800000    # 16.0f

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 262184
    move-result v0

    .line 262185
    iput v0, p0, Lyn6/c1;->c:I

    .line 262187
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 6

    .prologue
    .line 33816576
    const v0, 0x7f113147

    .line 33816579
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816582
    move-result-object v1

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    return v2

    .line 33816587
    :cond_b
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33816590
    move-result p1

    .line 33816591
    add-int/lit8 v1, p1, 0x1

    .line 33816593
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816600
    move-result p2

    .line 33816601
    sub-int/2addr p2, v2

    .line 33816602
    if-eq p1, p2, :cond_26

    .line 33816604
    if-eqz v1, :cond_25

    .line 33816606
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v2, 0x0

    .line 33816614
    :cond_26
    :goto_26
    return v2
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p2, p3}, Lyn6/c1;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 67436550
    move-result p4

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    if-nez p4, :cond_52

    .line 67436554
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436557
    move-result-object p4

    .line 67436558
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 67436561
    move-result p2

    .line 67436562
    add-int/lit8 p2, p2, 0x1

    .line 67436564
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436567
    move-result-object p2

    .line 67436568
    instance-of p3, p4, Ljd6/e;

    .line 67436570
    if-eqz p3, :cond_2e

    .line 67436572
    instance-of p3, p2, Ljd6/e;

    .line 67436574
    if-nez p3, :cond_24

    .line 67436576
    instance-of p3, p2, Lyn6/d;

    .line 67436578
    if-eqz p3, :cond_2e

    .line 67436580
    :cond_24
    iget-object p2, p0, Lyn6/c1;->a:Landroid/graphics/drawable/Drawable;

    .line 67436582
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67436585
    move-result p2

    .line 67436586
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436589
    goto :goto_5b

    .line 67436590
    :cond_2e
    instance-of p3, p4, Lyn6/d;

    .line 67436592
    if-eqz p3, :cond_40

    .line 67436594
    instance-of p3, p2, Lyn6/x;

    .line 67436596
    if-eqz p3, :cond_40

    .line 67436598
    const/16 p2, 0x8

    .line 67436600
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436603
    move-result p2

    .line 67436604
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436607
    goto :goto_5b

    .line 67436608
    :cond_40
    instance-of p3, p4, Lcom/dragon/read/social/ugc/topic/m;

    .line 67436610
    if-eqz p3, :cond_5b

    .line 67436612
    instance-of p2, p2, Lcom/dragon/read/social/ugc/topic/m;

    .line 67436614
    if-eqz p2, :cond_5b

    .line 67436616
    iget-object p2, p0, Lyn6/c1;->a:Landroid/graphics/drawable/Drawable;

    .line 67436618
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67436621
    move-result p2

    .line 67436622
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436625
    goto :goto_5b

    .line 67436626
    :cond_52
    iget-object p2, p0, Lyn6/c1;->a:Landroid/graphics/drawable/Drawable;

    .line 67436628
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67436631
    move-result p2

    .line 67436632
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436635
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724870
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724873
    move-result p3

    .line 50724874
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724877
    move-result v0

    .line 50724878
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724881
    move-result v1

    .line 50724882
    sub-int/2addr v0, v1

    .line 50724883
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724886
    move-result v1

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    :goto_18
    if-ge v2, v1, :cond_95

    .line 50724890
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724897
    invoke-virtual {p0, v3, p2}, Lyn6/c1;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 50724900
    move-result v4

    .line 50724901
    if-nez v4, :cond_92

    .line 50724903
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724906
    move-result-object v4

    .line 50724907
    add-int/lit8 v5, v2, 0x1

    .line 50724909
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724912
    move-result-object v5

    .line 50724913
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724916
    move-result-object v6

    .line 50724917
    const-string v7, ""

    .line 50724919
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724924
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50724927
    move-result v7

    .line 50724928
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724930
    add-int/2addr v7, v6

    .line 50724931
    int-to-float v6, v7

    .line 50724932
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 50724935
    move-result v3

    .line 50724936
    add-float/2addr v6, v3

    .line 50724937
    float-to-int v3, v6

    .line 50724938
    iget-object v6, p0, Lyn6/c1;->a:Landroid/graphics/drawable/Drawable;

    .line 50724940
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50724943
    move-result v6

    .line 50724944
    add-int/2addr v6, v3

    .line 50724945
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724948
    move-result-object v7

    .line 50724949
    invoke-static {v7}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 50724952
    move-result v7

    .line 50724953
    if-eqz v7, :cond_5e

    .line 50724955
    iget-object v7, p0, Lyn6/c1;->b:Landroid/graphics/drawable/Drawable;

    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    iget-object v7, p0, Lyn6/c1;->a:Landroid/graphics/drawable/Drawable;

    .line 50724960
    :goto_60
    instance-of v8, v4, Ljd6/e;

    .line 50724962
    if-eqz v8, :cond_7e

    .line 50724964
    instance-of v8, v5, Ljd6/e;

    .line 50724966
    if-nez v8, :cond_6c

    .line 50724968
    instance-of v8, v5, Lyn6/d;

    .line 50724970
    if-eqz v8, :cond_7e

    .line 50724972
    :cond_6c
    const/16 v4, 0x40

    .line 50724974
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724977
    move-result v4

    .line 50724978
    add-int/2addr v4, p3

    .line 50724979
    iget v5, p0, Lyn6/c1;->c:I

    .line 50724981
    sub-int v5, v0, v5

    .line 50724983
    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724986
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724989
    goto :goto_92

    .line 50724990
    :cond_7e
    instance-of v4, v4, Lcom/dragon/read/social/ugc/topic/m;

    .line 50724992
    if-eqz v4, :cond_92

    .line 50724994
    instance-of v4, v5, Lcom/dragon/read/social/ugc/topic/m;

    .line 50724996
    if-eqz v4, :cond_92

    .line 50724998
    iget v4, p0, Lyn6/c1;->c:I

    .line 50725000
    add-int v5, p3, v4

    .line 50725002
    sub-int v4, v0, v4

    .line 50725004
    invoke-virtual {v7, v5, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725007
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725010
    :cond_92
    :goto_92
    add-int/lit8 v2, v2, 0x1

    .line 50725012
    goto :goto_18

    .line 50725013
    :cond_95
    return-void
.end method
