## classes4/com/dragon/read/component/shortvideo/impl/moredialog/f$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Lai4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Lai4/i;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Z)V

    .line 67371015
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->v:Landroid/view/View;

    .line 67371017
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 67371019
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->x:Lqh4/d;

    .line 67371021
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->y:Lai4/i;

    .line 67371023
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$a;

    .line 67371025
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;)V

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->p:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 67371030
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 67371032
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V

    .line 67371035
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67371037
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67371040
    move-result-object p1

    .line 67371041
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371043
    if-eqz p2, :cond_28

    .line 67371045
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    const/4 p1, 0x0

    .line 67371049
    :goto_29
    if-eqz p1, :cond_3b

    .line 67371051
    const p2, 0x7f0d0e45

    .line 67371054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371057
    move-result-object p3

    .line 67371058
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67371061
    move-result p2

    .line 67371062
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67371064
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67371067
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Lai4/i;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x1

    .line 67371012
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Z)V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->v:Landroid/view/View;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->w:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->x:Lqh4/d;

    .line 67371020
    .line 67371021
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->y:Lai4/i;

    .line 67371022
    .line 67371023
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$a;

    .line 67371024
    .line 67371025
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;)V

    .line 67371026
    .line 67371027
    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->p:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 67371029
    .line 67371030
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 67371031
    .line 67371032
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371042
    .line 67371043
    if-eqz p2, :cond_28

    .line 67371044
    .line 67371045
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371046
    .line 67371047
    goto :goto_29

    .line 67371048
    :cond_28
    const/4 p1, 0x0

    .line 67371049
    :goto_29
    if-eqz p1, :cond_3b

    .line 67371050
    .line 67371051
    const p2, 0x7f0d0e45

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p3

    .line 67371058
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67371059
    .line 67371060
    .line 67371061
    move-result p2

    .line 67371062
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67371063
    .line 67371064
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33751047
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/s;

    .line 33751049
    if-eqz p2, :cond_15

    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33751053
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33751058
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/s;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_15

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 33751052
    .line 33751053
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/f$c;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


