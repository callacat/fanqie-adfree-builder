## classes19/com/dragon/bdtext/richtext/internal/ViewDelegate.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->createView:Lkotlin/jvm/functions/Function0;

    .line 67239944
    iput p2, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->width:I

    .line 67239946
    iput p3, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->height:I

    .line 67239948
    iput-object p4, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->onVisible:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->createView:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->width:I

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->height:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->onVisible:Lkotlin/jvm/functions/Function0;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_9

    .line 100859908
    new-instance p4, Lw82/j;

    .line 100859910
    invoke-direct {p4}, Lw82/j;-><init>()V

    .line 100859913
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 100859916
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_9

    .line 100859907
    .line 100859908
    new-instance p4, Lw82/j;

    .line 100859909
    .line 100859910
    invoke-direct {p4}, Lw82/j;-><init>()V

    .line 100859911
    .line 100859912
    .line 100859913
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 100859914
    .line 100859915
    .line 100859916
    return-void
.end method


.method private static final _init_$lambda$0()Lkotlin/Unit;
[MOD-CHANGED]
.method private static final _init_$lambda$0()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda$0()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
.end method


.method public GetAdvance()F
[MOD-CHANGED]
.method public GetAdvance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->width:I

    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public GetAdvance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->width:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method


.method public GetAscent()F
[MOD-CHANGED]
.method public GetAscent()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->height:I

    .line 65538
    int-to-float v0, v0

    .line 65539
    neg-float v0, v0

    .line 65540
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->ascentOffset:F

    .line 65542
    add-float/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public GetAscent()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->height:I

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    neg-float v0, v0

    .line 65540
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->ascentOffset:F

    .line 65541
    .line 65542
    add-float/2addr v0, v1

    .line 65543
    return v0
.end method


.method public Selectable()Z
[MOD-CHANGED]
.method public Selectable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->isSelectable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public Selectable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->isSelectable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAscentOffset()F
[MOD-CHANGED]
.method public final getAscentOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->ascentOffset:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAscentOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->ascentOffset:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCreateView()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCreateView()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->createView:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreateView()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->createView:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLeft()F
[MOD-CHANGED]
.method public final getLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->left:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->left:F

    .line 1
    .line 2
    return v0
.end method


.method public final getOnVisible()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnVisible()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->onVisible:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnVisible()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->onVisible:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTop()F
[MOD-CHANGED]
.method public final getTop()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->top:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTop()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->top:F

    .line 1
    .line 2
    return v0
.end method


.method public final getView$bdrichtext_release()Landroid/view/View;
[MOD-CHANGED]
.method public final getView$bdrichtext_release()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->view:Landroid/view/View;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->createView:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/view/View;

    .line 196620
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->view:Landroid/view/View;

    .line 196622
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView$bdrichtext_release()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->view:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->createView:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/view/View;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->view:Landroid/view/View;

    .line 196621
    .line 196622
    const/16 v1, 0x8

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final isSelectable()Z
[MOD-CHANGED]
.method public final isSelectable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->isSelectable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSelectable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->isSelectable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAscentOffset(F)V
[MOD-CHANGED]
.method public final setAscentOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->ascentOffset:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAscentOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->ascentOffset:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLeft(F)V
[MOD-CHANGED]
.method public final setLeft(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->left:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeft(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->left:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectable(Z)V
[MOD-CHANGED]
.method public final setSelectable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->isSelectable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->isSelectable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTop(F)V
[MOD-CHANGED]
.method public final setTop(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->top:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTop(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->top:F

    .line 16777217
    .line 16777218
    return-void
.end method


