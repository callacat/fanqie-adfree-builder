## classes10/com/relax/relaxframework/ListEventLayoutCompleteDetail.smali
# added=0 removed=0 changed=12

.method public constructor <init>(ILcom/relax/relaxframework/ListEventScrollDetail;Lcom/relax/relaxframework/DiffResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/relax/relaxframework/ListEventScrollDetail;Lcom/relax/relaxframework/DiffResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/relax/relaxframework/ListEventScrollDetail;",
            "Lcom/relax/relaxframework/DiffResult;",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->layoutId:I

    .line 84082697
    iput-object p2, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->scrollInfo:Lcom/relax/relaxframework/ListEventScrollDetail;

    .line 84082699
    iput-object p3, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->diffResult:Lcom/relax/relaxframework/DiffResult;

    .line 84082701
    iput-object p4, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsAfterUpdate:Ljava/util/ArrayList;

    .line 84082703
    iput-object p5, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsBeforeUpdate:Ljava/util/ArrayList;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/relax/relaxframework/ListEventScrollDetail;Lcom/relax/relaxframework/DiffResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/relax/relaxframework/ListEventScrollDetail;",
            "Lcom/relax/relaxframework/DiffResult;",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->layoutId:I

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->scrollInfo:Lcom/relax/relaxframework/ListEventScrollDetail;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->diffResult:Lcom/relax/relaxframework/DiffResult;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsAfterUpdate:Ljava/util/ArrayList;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsBeforeUpdate:Ljava/util/ArrayList;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ILcom/relax/relaxframework/ListEventScrollDetail;Lcom/relax/relaxframework/DiffResult;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/relax/relaxframework/ListEventScrollDetail;Lcom/relax/relaxframework/DiffResult;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object v4, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702666
    if-eqz p3, :cond_e

    .line 117702668
    move-object v5, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p4

    .line 117702671
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117702673
    if-eqz p3, :cond_15

    .line 117702675
    move-object v6, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v6, p5

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move v2, p1

    .line 117702680
    move-object v3, p2

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;-><init>(ILcom/relax/relaxframework/ListEventScrollDetail;Lcom/relax/relaxframework/DiffResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117702684
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/relax/relaxframework/ListEventScrollDetail;Lcom/relax/relaxframework/DiffResult;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object v4, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v4, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_e

    .line 117702667
    .line 117702668
    move-object v5, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v5, p4

    .line 117702671
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117702672
    .line 117702673
    if-eqz p3, :cond_15

    .line 117702674
    .line 117702675
    move-object v6, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v6, p5

    .line 117702678
    :goto_16
    move-object v1, p0

    .line 117702679
    move v2, p1

    .line 117702680
    move-object v3, p2

    .line 117702681
    invoke-direct/range {v1 .. v6}, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;-><init>(ILcom/relax/relaxframework/ListEventScrollDetail;Lcom/relax/relaxframework/DiffResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void
.end method


.method public final getDiffResult()Lcom/relax/relaxframework/DiffResult;
[MOD-CHANGED]
.method public final getDiffResult()Lcom/relax/relaxframework/DiffResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->diffResult:Lcom/relax/relaxframework/DiffResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiffResult()Lcom/relax/relaxframework/DiffResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->diffResult:Lcom/relax/relaxframework/DiffResult;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutId()I
[MOD-CHANGED]
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->layoutId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->layoutId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScrollInfo()Lcom/relax/relaxframework/ListEventScrollDetail;
[MOD-CHANGED]
.method public final getScrollInfo()Lcom/relax/relaxframework/ListEventScrollDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->scrollInfo:Lcom/relax/relaxframework/ListEventScrollDetail;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScrollInfo()Lcom/relax/relaxframework/ListEventScrollDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->scrollInfo:Lcom/relax/relaxframework/ListEventScrollDetail;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisibleCellsAfterUpdate()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getVisibleCellsAfterUpdate()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsAfterUpdate:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisibleCellsAfterUpdate()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsAfterUpdate:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisibleCellsBeforeUpdate()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getVisibleCellsBeforeUpdate()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsBeforeUpdate:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisibleCellsBeforeUpdate()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsBeforeUpdate:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDiffResult(Lcom/relax/relaxframework/DiffResult;)V
[MOD-CHANGED]
.method public final setDiffResult(Lcom/relax/relaxframework/DiffResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->diffResult:Lcom/relax/relaxframework/DiffResult;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiffResult(Lcom/relax/relaxframework/DiffResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->diffResult:Lcom/relax/relaxframework/DiffResult;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLayoutId(I)V
[MOD-CHANGED]
.method public final setLayoutId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->layoutId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayoutId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->layoutId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollInfo(Lcom/relax/relaxframework/ListEventScrollDetail;)V
[MOD-CHANGED]
.method public final setScrollInfo(Lcom/relax/relaxframework/ListEventScrollDetail;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->scrollInfo:Lcom/relax/relaxframework/ListEventScrollDetail;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollInfo(Lcom/relax/relaxframework/ListEventScrollDetail;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->scrollInfo:Lcom/relax/relaxframework/ListEventScrollDetail;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVisibleCellsAfterUpdate(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setVisibleCellsAfterUpdate(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsAfterUpdate:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleCellsAfterUpdate(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsAfterUpdate:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisibleCellsBeforeUpdate(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setVisibleCellsBeforeUpdate(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsBeforeUpdate:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleCellsBeforeUpdate(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventLayoutCompleteDetail;->visibleCellsBeforeUpdate:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


