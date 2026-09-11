## classes/androidx/appcompat/view/menu/i.smali
# added=0 removed=0 changed=4

.method public static b(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static b(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593796
    move-result v1

    .line 50593797
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593800
    move-result v2

    .line 50593801
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 50593804
    move-result v3

    .line 50593805
    const/4 v4, 0x0

    .line 50593806
    move-object v7, v4

    .line 50593807
    move-object v8, v7

    .line 50593808
    const/4 v5, 0x0

    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    :goto_12
    if-ge v0, v3, :cond_37

    .line 50593812
    invoke-virtual {p0, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 50593815
    move-result v9

    .line 50593816
    if-eq v9, v6, :cond_1c

    .line 50593818
    move-object v8, v4

    .line 50593819
    move v6, v9

    .line 50593820
    :cond_1c
    if-nez v7, :cond_23

    .line 50593822
    new-instance v7, Landroid/widget/FrameLayout;

    .line 50593824
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593827
    :cond_23
    invoke-virtual {p0, v0, v8, v7}, Landroidx/appcompat/view/menu/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50593830
    move-result-object v8

    .line 50593831
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 50593834
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593837
    move-result v9

    .line 50593838
    if-lt v9, p2, :cond_31

    .line 50593840
    return p2

    .line 50593841
    :cond_31
    if-le v9, v5, :cond_34

    .line 50593843
    move v5, v9

    .line 50593844
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 50593846
    goto :goto_12

    .line 50593847
    :cond_37
    return v5
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593794
    .line 50593795
    .line 50593796
    move-result v1

    .line 50593797
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v2

    .line 50593801
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v3

    .line 50593805
    const/4 v4, 0x0

    .line 50593806
    move-object v7, v4

    .line 50593807
    move-object v8, v7

    .line 50593808
    const/4 v5, 0x0

    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    :goto_12
    if-ge v0, v3, :cond_37

    .line 50593811
    .line 50593812
    invoke-virtual {p0, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v9

    .line 50593816
    if-eq v9, v6, :cond_1c

    .line 50593817
    .line 50593818
    move-object v8, v4

    .line 50593819
    move v6, v9

    .line 50593820
    :cond_1c
    if-nez v7, :cond_23

    .line 50593821
    .line 50593822
    new-instance v7, Landroid/widget/FrameLayout;

    .line 50593823
    .line 50593824
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    invoke-virtual {p0, v0, v8, v7}, Landroidx/appcompat/view/menu/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v8

    .line 50593831
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result v9

    .line 50593838
    if-lt v9, p2, :cond_31

    .line 50593839
    .line 50593840
    return p2

    .line 50593841
    :cond_31
    if-le v9, v5, :cond_34

    .line 50593842
    .line 50593843
    move v5, v9

    .line 50593844
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 50593845
    .line 50593846
    goto :goto_12

    .line 50593847
    :cond_37
    return v5
.end method


.method public static j(Landroidx/appcompat/view/menu/MenuBuilder;)Z
[MOD-CHANGED]
.method public static j(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 16973832
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_1a

    .line 16973842
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16973845
    move-result-object v3

    .line 16973846
    if-eqz v3, :cond_1a

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public static j(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_1a

    .line 16973841
    .line 16973842
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v3

    .line 16973846
    if-eqz v3, :cond_1a

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    .line 16973852
    goto :goto_6

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method


.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
[MOD-CHANGED]
.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "MenuPopups manage their own views"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "MenuPopups manage their own views"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
[MOD-CHANGED]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 67371011
    move-result-object p1

    .line 67371012
    check-cast p1, Landroid/widget/ListAdapter;

    .line 67371014
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 67371016
    if-eqz p2, :cond_14

    .line 67371018
    move-object p2, p1

    .line 67371019
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 67371021
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 67371024
    move-result-object p2

    .line 67371025
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 67371027
    goto :goto_17

    .line 67371028
    :cond_14
    move-object p2, p1

    .line 67371029
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 67371031
    :goto_17
    iget-object p2, p2, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67371033
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 67371036
    move-result-object p1

    .line 67371037
    check-cast p1, Landroid/view/MenuItem;

    .line 67371039
    instance-of p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 67371041
    xor-int/lit8 p3, p3, 0x1

    .line 67371043
    if-eqz p3, :cond_27

    .line 67371045
    const/4 p3, 0x0

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p3, 0x4

    .line 67371048
    :goto_28
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    check-cast p1, Landroid/widget/ListAdapter;

    .line 67371013
    .line 67371014
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 67371015
    .line 67371016
    if-eqz p2, :cond_14

    .line 67371017
    .line 67371018
    move-object p2, p1

    .line 67371019
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 67371020
    .line 67371021
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p2

    .line 67371025
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 67371026
    .line 67371027
    goto :goto_17

    .line 67371028
    :cond_14
    move-object p2, p1

    .line 67371029
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 67371030
    .line 67371031
    :goto_17
    iget-object p2, p2, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67371032
    .line 67371033
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    check-cast p1, Landroid/view/MenuItem;

    .line 67371038
    .line 67371039
    instance-of p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 67371040
    .line 67371041
    xor-int/lit8 p3, p3, 0x1

    .line 67371042
    .line 67371043
    if-eqz p3, :cond_27

    .line 67371044
    .line 67371045
    const/4 p3, 0x0

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p3, 0x4

    .line 67371048
    :goto_28
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


