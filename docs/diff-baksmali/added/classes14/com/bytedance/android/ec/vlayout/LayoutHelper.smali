.class public abstract Lcom/bytedance/android/ec/vlayout/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RANGE_ALL:Lcom/bytedance/android/ec/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_EMPTY:Lcom/bytedance/android/ec/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mOffFlowViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mRange:Lcom/bytedance/android/ec/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mZIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f2c8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/high16 v0, -0x80000000

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7fffffff

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->RANGE_ALL:Lcom/bytedance/android/ec/vlayout/Range;

    .line 262169
    const/4 v0, -0x1

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v0}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/bytedance/android/ec/vlayout/Range;

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/bytedance/android/ec/vlayout/Range;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mRange:Lcom/bytedance/android/ec/vlayout/Range;

    .line 131079
    new-instance v0, Ljava/util/LinkedList;

    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mOffFlowViews:Ljava/util/List;

    .line 131086
    return-void
.end method


# virtual methods
.method public abstract adjustLayout(IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract bindLayoutView(Landroid/view/View;)V
.end method

.method public checkAnchorInfo(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 4

    return-void
.end method

.method public abstract clear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract computeMarginEnd(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract computeMarginStart(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract computePaddingEnd(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract computePaddingStart(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract doLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
.end method

.method public getFixedView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getOffFlowViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mOffFlowViews:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getRange()Lcom/bytedance/android/ec/vlayout/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mRange:Lcom/bytedance/android/ec/vlayout/Range;

    .line 2
    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mZIndex:I

    .line 2
    return v0
.end method

.method public abstract isFixLayout()Z
.end method

.method public isOutOfRange(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mRange:Lcom/bytedance/android/ec/vlayout/Range;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16908297
    move-result p1

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908300
    return p1
.end method

.method public isRecyclable(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)Z
    .registers 6

    const/4 p1, 0x1

    return p1
.end method

.method public onItemsChanged(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 2

    return-void
.end method

.method public onOffsetChildrenHorizontal(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 3

    return-void
.end method

.method public onOffsetChildrenVertical(ILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 3

    return-void
.end method

.method public onRangeChange(II)V
    .registers 3

    return-void
.end method

.method public onRefreshLayout(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$d;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 4

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onSaveState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onScrollStateChanged(IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 5

    return-void
.end method

.method public abstract requireLayoutView()Z
.end method

.method public abstract setItemCount(I)V
.end method

.method public setRange(II)V
    .registers 5

    .prologue
    .line 33882112
    if-lt p2, p1, :cond_6e

    .line 33882114
    const/4 v0, -0x1

    .line 33882115
    if-ne p1, v0, :cond_f

    .line 33882117
    if-ne p2, v0, :cond_f

    .line 33882119
    sget-object v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882121
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mRange:Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882123
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onRangeChange(II)V

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    sub-int v0, p2, p1

    .line 33882129
    add-int/lit8 v0, v0, 0x1

    .line 33882131
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 33882134
    move-result v1

    .line 33882135
    if-ne v0, v1, :cond_48

    .line 33882137
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mRange:Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882139
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Ljava/lang/Integer;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882148
    move-result v0

    .line 33882149
    if-ne p1, v0, :cond_36

    .line 33882151
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mRange:Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882153
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getLower()Ljava/lang/Comparable;

    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Ljava/lang/Integer;

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    move-result v0

    .line 33882163
    if-ne p2, v0, :cond_36

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882177
    move-result-object v0

    .line 33882178
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mRange:Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882180
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->onRangeChange(II)V

    .line 33882183
    return-void

    .line 33882184
    :cond_48
    new-instance p1, Lcom/bytedance/android/ec/vlayout/MismatchChildCountException;

    .line 33882186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v0, "ItemCount mismatch when range: "

    .line 33882190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mRange:Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882195
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    const-string v0, " childCount: "

    .line 33882204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getItemCount()I

    .line 33882210
    move-result v0

    .line 33882211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object p2

    .line 33882218
    invoke-direct {p1, p2}, Lcom/bytedance/android/ec/vlayout/MismatchChildCountException;-><init>(Ljava/lang/String;)V

    .line 33882221
    throw p1

    .line 33882222
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882224
    const-string p2, "end should be larger or equeal then start position"

    .line 33882226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882229
    throw p1
.end method

.method public setZIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->mZIndex:I

    .line 16777218
    return-void
.end method
