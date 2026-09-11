## classes4/com/dragon/read/component/shortvideo/impl/moredialog/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/recyler/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/recyler/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;",
            "Lcom/dragon/read/recyler/b<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->d:Lcom/dragon/read/recyler/b;

    .line 33816578
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33816581
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object p2

    .line 33816585
    const/high16 v0, 0x41800000    # 16.0f

    .line 33816587
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816590
    move-result p2

    .line 33816591
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->a:I

    .line 33816593
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816596
    move-result-object p2

    .line 33816597
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33816599
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816602
    move-result p2

    .line 33816603
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->b:I

    .line 33816605
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816608
    move-result-object p1

    .line 33816609
    const/high16 p2, 0x42000000    # 32.0f

    .line 33816611
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->c:I

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;Lcom/dragon/read/recyler/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;",
            "Lcom/dragon/read/recyler/b<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->d:Lcom/dragon/read/recyler/b;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const/high16 v0, 0x41800000    # 16.0f

    .line 33816586
    .line 33816587
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->a:I

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33816598
    .line 33816599
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->b:I

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const/high16 p2, 0x42000000    # 32.0f

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->c:I

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->d:Lcom/dragon/read/recyler/b;

    .line 67371017
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67371020
    move-result p3

    .line 67371021
    if-lez p2, :cond_13

    .line 67371023
    iget p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->a:I

    .line 67371025
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371027
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 67371029
    if-ne p2, p3, :cond_2d

    .line 67371031
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67371033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isSeriesResolutionUiShow()Z

    .line 67371043
    move-result p2

    .line 67371044
    if-eqz p2, :cond_29

    .line 67371046
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->b:I

    .line 67371048
    goto :goto_2b

    .line 67371049
    :cond_29
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->c:I

    .line 67371051
    :goto_2b
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->d:Lcom/dragon/read/recyler/b;

    .line 67371016
    .line 67371017
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p3

    .line 67371021
    if-lez p2, :cond_13

    .line 67371022
    .line 67371023
    iget p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->a:I

    .line 67371024
    .line 67371025
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371026
    .line 67371027
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 67371028
    .line 67371029
    if-ne p2, p3, :cond_2d

    .line 67371030
    .line 67371031
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67371032
    .line 67371033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isSeriesResolutionUiShow()Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p2

    .line 67371044
    if-eqz p2, :cond_29

    .line 67371045
    .line 67371046
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->b:I

    .line 67371047
    .line 67371048
    goto :goto_2b

    .line 67371049
    :cond_29
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/r0;->c:I

    .line 67371050
    .line 67371051
    :goto_2b
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


