.class public Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDrawingOrderIndices:[I

.field private mNumberOfChildrenWithZIndex:I

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 16842757
    return-void
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->prepareChildDrawingOrder()V

    .line 33619971
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 33619973
    aget p1, p1, p2

    .line 33619975
    return p1
.end method

.method public getDrawingOrderIndices()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 2
    return-object v0
.end method

.method public handleAddView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908294
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 16908296
    add-int/lit8 p1, p1, 0x1

    .line 16908298
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 16908303
    return-void
.end method

.method public handleRemoveView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908294
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 16908296
    add-int/lit8 p1, p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 16908303
    return-void
.end method

.method public prepareChildDrawingOrder()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 327688
    if-nez v1, :cond_40

    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    if-ge v3, v0, :cond_1f

    .line 327699
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 327701
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    add-int/lit8 v3, v3, 0x1

    .line 327710
    goto :goto_11

    .line 327711
    :cond_1f
    new-instance v3, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;

    .line 327713
    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;-><init>(Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;)V

    .line 327716
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327719
    new-array v3, v0, [I

    .line 327721
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 327723
    :goto_2b
    if-ge v2, v0, :cond_40

    .line 327725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Landroid/view/View;

    .line 327731
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 327733
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 327735
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327738
    move-result v3

    .line 327739
    aput v3, v4, v2

    .line 327741
    add-int/lit8 v2, v2, 0x1

    .line 327743
    goto :goto_2b

    .line 327744
    :cond_40
    return-void
.end method

.method public shouldEnableCustomDrawingOrder()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public update()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 262147
    :goto_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 262149
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262152
    move-result v1

    .line 262153
    if-ge v0, v1, :cond_20

    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 262157
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1d

    .line 262167
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 262169
    add-int/lit8 v1, v1, 0x1

    .line 262171
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 262173
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 262175
    goto :goto_3

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 262179
    return-void
.end method
