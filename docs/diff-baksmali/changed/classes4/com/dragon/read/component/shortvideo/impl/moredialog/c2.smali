## classes4/com/dragon/read/component/shortvideo/impl/moredialog/c2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/recyler/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/recyler/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;",
            "Lcom/dragon/read/recyler/b<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50593794
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->d:Lcom/dragon/read/recyler/b;

    .line 50593796
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593798
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50593801
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593804
    move-result-object p2

    .line 50593805
    const/high16 p3, 0x41c80000    # 25.0f

    .line 50593807
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593810
    move-result p2

    .line 50593811
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->a:I

    .line 50593813
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593816
    move-result-object p2

    .line 50593817
    const/high16 p3, 0x41a00000    # 20.0f

    .line 50593819
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593822
    move-result p2

    .line 50593823
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->b:I

    .line 50593825
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593828
    move-result-object p1

    .line 50593829
    const/high16 p2, 0x41200000    # 10.0f

    .line 50593831
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;Lcom/dragon/read/recyler/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;",
            "Lcom/dragon/read/recyler/b<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 50593793
    .line 50593794
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->d:Lcom/dragon/read/recyler/b;

    .line 50593795
    .line 50593796
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593797
    .line 50593798
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    const/high16 p3, 0x41c80000    # 25.0f

    .line 50593806
    .line 50593807
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->a:I

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    const/high16 p3, 0x41a00000    # 20.0f

    .line 50593818
    .line 50593819
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->b:I

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    const/high16 p2, 0x41200000    # 10.0f

    .line 50593830
    .line 50593831
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593832
    .line 50593833
    .line 50593834
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
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 67371013
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371019
    move-result p2

    .line 67371020
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->d:Lcom/dragon/read/recyler/b;

    .line 67371022
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67371025
    move-result p3

    .line 67371026
    if-lez p2, :cond_31

    .line 67371028
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371030
    iget-boolean p4, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371032
    if-nez p4, :cond_2d

    .line 67371034
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 67371036
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 67371042
    move-result-object p4

    .line 67371043
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 67371046
    move-result p4

    .line 67371047
    if-eqz p4, :cond_2a

    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    iget p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->a:I

    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    :goto_2d
    iget p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->b:I

    .line 67371055
    :goto_2f
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371057
    :cond_31
    add-int/lit8 p3, p3, -0x1

    .line 67371059
    if-ne p2, p3, :cond_39

    .line 67371061
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->a:I

    .line 67371063
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371065
    :cond_39
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
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 67371012
    .line 67371013
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->d:Lcom/dragon/read/recyler/b;

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p3

    .line 67371026
    if-lez p2, :cond_31

    .line 67371027
    .line 67371028
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67371029
    .line 67371030
    iget-boolean p4, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371031
    .line 67371032
    if-nez p4, :cond_2d

    .line 67371033
    .line 67371034
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 67371035
    .line 67371036
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p4

    .line 67371043
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p4

    .line 67371047
    if-eqz p4, :cond_2a

    .line 67371048
    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    iget p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->a:I

    .line 67371051
    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    :goto_2d
    iget p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->b:I

    .line 67371054
    .line 67371055
    :goto_2f
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371056
    .line 67371057
    :cond_31
    add-int/lit8 p3, p3, -0x1

    .line 67371058
    .line 67371059
    if-ne p2, p3, :cond_39

    .line 67371060
    .line 67371061
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/c2;->a:I

    .line 67371062
    .line 67371063
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371064
    .line 67371065
    :cond_39
    return-void
.end method


