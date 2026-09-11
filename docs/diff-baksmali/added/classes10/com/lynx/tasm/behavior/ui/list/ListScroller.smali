.class public Lcom/lynx/tasm/behavior/ui/list/ListScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
    }
.end annotation


# static fields
.field public static SCROLL_PX_PER_FRAME:I


# instance fields
.field private final mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field private mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa161f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x50

    .line 131080
    sput v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    .line 131082
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->calculatePxPerFrame(Landroid/util/DisplayMetrics;)I

    .line 33751054
    move-result p1

    .line 33751055
    sput p1, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    .line 33751057
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751059
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 33751061
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751063
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33751066
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 33751068
    return-void
.end method

.method private calculatePxPerFrame(Landroid/util/DisplayMetrics;)I
    .registers 2

    .prologue
    .line 16842752
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16842754
    div-int/lit8 p1, p1, 0x4

    .line 16842756
    return p1
.end method

.method private static canScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z
    .registers 15

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724876
    move-result-object v3

    .line 50724877
    const/4 v4, 0x1

    .line 50724878
    if-eqz v3, :cond_12

    .line 50724880
    const/4 v3, 0x1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 v3, 0x0

    .line 50724883
    :goto_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50724886
    move-result v5

    .line 50724887
    sub-int/2addr v5, v4

    .line 50724888
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724891
    move-result-object v5

    .line 50724892
    if-eqz v5, :cond_20

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v5, 0x0

    .line 50724897
    :goto_21
    const/4 v6, -0x1

    .line 50724898
    if-eqz v3, :cond_26

    .line 50724900
    if-eq v6, p2, :cond_2a

    .line 50724902
    :cond_26
    if-eqz v5, :cond_8e

    .line 50724904
    if-ne v4, p2, :cond_8e

    .line 50724906
    :cond_2a
    const v7, 0x7fffffff

    .line 50724909
    const/high16 v8, -0x80000000

    .line 50724911
    const/4 v9, 0x0

    .line 50724912
    :goto_30
    if-ge v9, v1, :cond_5f

    .line 50724914
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724917
    move-result-object v10

    .line 50724918
    if-eqz p1, :cond_41

    .line 50724920
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 50724923
    move-result v11

    .line 50724924
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 50724927
    move-result v7

    .line 50724928
    goto :goto_49

    .line 50724929
    :cond_41
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 50724932
    move-result v11

    .line 50724933
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 50724936
    move-result v7

    .line 50724937
    :goto_49
    if-eqz p1, :cond_54

    .line 50724939
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 50724942
    move-result v10

    .line 50724943
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 50724946
    move-result v8

    .line 50724947
    goto :goto_5c

    .line 50724948
    :cond_54
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 50724951
    move-result v10

    .line 50724952
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 50724955
    move-result v8

    .line 50724956
    :goto_5c
    add-int/lit8 v9, v9, 0x1

    .line 50724958
    goto :goto_30

    .line 50724959
    :cond_5f
    if-eqz p1, :cond_66

    .line 50724961
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50724964
    move-result p0

    .line 50724965
    goto :goto_6a

    .line 50724966
    :cond_66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 50724969
    move-result p0

    .line 50724970
    :goto_6a
    if-eqz p1, :cond_75

    .line 50724972
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50724975
    move-result p1

    .line 50724976
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 50724979
    move-result v0

    .line 50724980
    goto :goto_7d

    .line 50724981
    :cond_75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50724984
    move-result p1

    .line 50724985
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 50724988
    move-result v0

    .line 50724989
    :goto_7d
    sub-int/2addr p1, v0

    .line 50724990
    if-eqz v3, :cond_86

    .line 50724992
    if-ne v6, p2, :cond_86

    .line 50724994
    if-ge v7, p0, :cond_85

    .line 50724996
    const/4 v2, 0x1

    .line 50724997
    :cond_85
    return v2

    .line 50724998
    :cond_86
    if-eqz v5, :cond_8e

    .line 50725000
    if-ne v4, p2, :cond_8e

    .line 50725002
    if-le v8, p1, :cond_8d

    .line 50725004
    const/4 v2, 0x1

    .line 50725005
    :cond_8d
    return v2

    .line 50725006
    :cond_8e
    return v4
.end method

.method public static tryScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    const/4 v1, 0x1

    .line 50528261
    if-lez p2, :cond_9

    .line 50528263
    const/4 v2, 0x1

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 v2, -0x1

    .line 50528266
    :goto_a
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->canScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z

    .line 50528269
    move-result v2

    .line 50528270
    if-nez v2, :cond_11

    .line 50528272
    return v0

    .line 50528273
    :cond_11
    if-eqz p1, :cond_17

    .line 50528275
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50528278
    goto :goto_1a

    .line 50528279
    :cond_17
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50528282
    :goto_1a
    return v1
.end method


# virtual methods
.method public scrollToPositionInner(I)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V

    .line 16842757
    return-void
.end method

.method public scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "ListScroller scrollToPositionNoSmooth: position="

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, ", offset="

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, "UIList"

    .line 50659352
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    if-eqz v0, :cond_3d

    .line 50659361
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 50659363
    if-eqz v0, :cond_3d

    .line 50659365
    const-string p1, "ListScroller scrollToPositionSmoothly is scrolling "

    .line 50659367
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    if-eqz p3, :cond_3c

    .line 50659372
    const/4 p1, 0x2

    .line 50659373
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object p2

    .line 50659379
    aput-object p2, p1, v3

    .line 50659381
    const-string p2, "dumplicated, scrollToPositionSmoothly is working"

    .line 50659383
    aput-object p2, p1, v2

    .line 50659385
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659388
    :cond_3c
    return-void

    .line 50659389
    :cond_3d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659391
    if-eqz v0, :cond_49

    .line 50659393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 50659396
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659398
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 50659401
    :cond_49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659403
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659406
    move-result-object v0

    .line 50659407
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659409
    if-eqz v1, :cond_59

    .line 50659411
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659413
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50659416
    goto :goto_62

    .line 50659417
    :cond_59
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50659419
    if-eqz v1, :cond_62

    .line 50659421
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50659423
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50659426
    :cond_62
    :goto_62
    if-eqz p3, :cond_6f

    .line 50659428
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659433
    move-result-object p2

    .line 50659434
    aput-object p2, p1, v3

    .line 50659436
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659439
    :cond_6f
    return-void
.end method

.method public scrollToPositionSmoothly(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "ListScroller scrollToPositionSmoothly: position="

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    const-string v1, ", offset="

    .line 67371020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    const-string v1, ", alignTo: "

    .line 67371028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    if-eqz p2, :cond_1b

    .line 67371033
    move-object v1, p2

    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string v1, "none"

    .line 67371037
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object v0

    .line 67371044
    const-string v1, "UIList"

    .line 67371046
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 67371051
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->start(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V

    .line 67371054
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->setVerticalOrientation(Z)V

    .line 16842757
    return-void
.end method
