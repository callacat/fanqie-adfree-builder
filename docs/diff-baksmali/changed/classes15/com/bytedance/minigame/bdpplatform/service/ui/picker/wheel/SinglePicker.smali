## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/b;-><init>(Landroid/app/Activity;)V

    .line 33751043
    new-instance p1, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 33751060
    const-string p1, ""

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->f:Ljava/lang/String;

    .line 33751064
    const/16 p1, -0x63

    .line 33751066
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->g:I

    .line 33751068
    invoke-virtual {p0, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setItems(Ljava/util/List;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/b;-><init>(Landroid/app/Activity;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 33751056
    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 33751059
    .line 33751060
    const-string p1, ""

    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->f:Ljava/lang/String;

    .line 33751063
    .line 33751064
    const/16 p1, -0x63

    .line 33751065
    .line 33751066
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->g:I

    .line 33751067
    .line 33751068
    invoke-virtual {p0, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setItems(Ljava/util/List;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Float;

    .line 16973826
    if-nez v0, :cond_e

    .line 16973828
    instance-of v0, p0, Ljava/lang/Double;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_e

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    :goto_e
    new-instance v0, Ljava/text/DecimalFormat;

    .line 16973840
    const-string v1, "0.00"

    .line 16973842
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Float;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_e

    .line 16973827
    .line 16973828
    instance-of v0, p0, Ljava/lang/Double;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_e

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    :goto_e
    new-instance v0, Ljava/text/DecimalFormat;

    .line 16973839
    .line 16973840
    const-string v1, "0.00"

    .line 16973841
    .line 16973842
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public addItem(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addItem(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 16973831
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public addItem(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public getSelectedIndex()I
[MOD-CHANGED]
.method public getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getSelectedItem()Ljava/lang/Object;
[MOD-CHANGED]
.method public getSelectedItem()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 131074
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 131076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedItem()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getWheelView()Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;
[MOD-CHANGED]
.method public getWheelView()Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWheelView()Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 1
    .line 2
    return-object v0
.end method


.method public makeCenterView()Landroid/view/View;
[MOD-CHANGED]
.method public makeCenterView()Landroid/view/View;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_87

    .line 393224
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393228
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393231
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393233
    const/4 v2, -0x1

    .line 393234
    const/4 v3, -0x2

    .line 393235
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393238
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393241
    const/4 v1, 0x0

    .line 393242
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393245
    const/16 v1, 0x11

    .line 393247
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393250
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393253
    move-result-object v1

    .line 393254
    iput-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393256
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393259
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->f:Ljava/lang/String;

    .line 393261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_40

    .line 393267
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393269
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393271
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 393273
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393276
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393279
    goto :goto_56

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393282
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393284
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393287
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393290
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/b;->createLabelView()Landroid/widget/TextView;

    .line 393293
    move-result-object v1

    .line 393294
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->f:Ljava/lang/String;

    .line 393296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393299
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393302
    :goto_56
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393304
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 393306
    iget v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 393308
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 393311
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393313
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$1;

    .line 393315
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$1;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;)V

    .line 393318
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 393321
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->g:I

    .line 393323
    const/16 v2, -0x63

    .line 393325
    if-eq v1, v2, :cond_86

    .line 393327
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393329
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393332
    move-result-object v1

    .line 393333
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393335
    iget v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->g:I

    .line 393337
    int-to-float v3, v3

    .line 393338
    invoke-static {v2, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393341
    move-result v2

    .line 393342
    float-to-int v2, v2

    .line 393343
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393345
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393347
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393350
    :cond_86
    return-object v0

    .line 393351
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393353
    const-string v1, "Items can\'t be empty"

    .line 393355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393358
    throw v0
.end method

[INNER-ORIGINAL]
.method public makeCenterView()Landroid/view/View;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_87

    .line 393223
    .line 393224
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393227
    .line 393228
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393229
    .line 393230
    .line 393231
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393232
    .line 393233
    const/4 v2, -0x1

    .line 393234
    const/4 v3, -0x2

    .line 393235
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393239
    .line 393240
    .line 393241
    const/4 v1, 0x0

    .line 393242
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393243
    .line 393244
    .line 393245
    const/16 v1, 0x11

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iput-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->f:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_40

    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393268
    .line 393269
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393270
    .line 393271
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 393272
    .line 393273
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_56

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393281
    .line 393282
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 393283
    .line 393284
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/b;->createLabelView()Landroid/widget/TextView;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->f:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393300
    .line 393301
    .line 393302
    :goto_56
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393303
    .line 393304
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 393305
    .line 393306
    iget v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 393307
    .line 393308
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393312
    .line 393313
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$1;

    .line 393314
    .line 393315
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$1;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 393319
    .line 393320
    .line 393321
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->g:I

    .line 393322
    .line 393323
    const/16 v2, -0x63

    .line 393324
    .line 393325
    if-eq v1, v2, :cond_86

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393334
    .line 393335
    iget v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->g:I

    .line 393336
    .line 393337
    int-to-float v3, v3

    .line 393338
    invoke-static {v2, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    float-to-int v2, v2

    .line 393343
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393344
    .line 393345
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 393346
    .line 393347
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    return-object v0

    .line 393351
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393352
    .line 393353
    const-string v1, "Items can\'t be empty"

    .line 393354
    .line 393355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    throw v0
.end method


.method public onSubmit()V
[MOD-CHANGED]
.method public onSubmit()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->e:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->getSelectedIndex()I

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->getSelectedItem()Ljava/lang/Object;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;->onItemPicked(ILjava/lang/Object;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubmit()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->e:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->getSelectedIndex()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->getSelectedItem()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;->onItemPicked(ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public removeItem(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public removeItem(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 16973831
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public removeItem(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setItemWidth(I)V
[MOD-CHANGED]
.method public setItemWidth(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    invoke-static {v1, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973838
    move-result p1

    .line 16973839
    float-to-int p1, p1

    .line 16973840
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973842
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->g:I

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemWidth(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16973833
    .line 16973834
    int-to-float p1, p1

    .line 16973835
    invoke-static {v1, p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    float-to-int p1, p1

    .line 16973840
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->g:I

    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public setItems(Ljava/util/List;)V
[MOD-CHANGED]
.method public setItems(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_37

    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_2c

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 17039394
    invoke-static {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v1, Ljava/util/ArrayList;

    .line 17039400
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_16

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039406
    if-eqz p1, :cond_37

    .line 17039408
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 17039410
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 17039412
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public setItems(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_37

    .line 17039369
    :cond_9
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_2c

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v1, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_16

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->d:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_37

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 17039409
    .line 17039410
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public setItems([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setItems([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setItems(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setItems([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setItems(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->f:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnItemPickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;)V
[MOD-CHANGED]
.method public setOnItemPickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->e:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnItemPickListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->e:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnItemPickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;)V
[MOD-CHANGED]
.method public setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnWheelListener(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker$OnWheelListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectedIndex(I)V
[MOD-CHANGED]
.method public setSelectedIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_c

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 16908292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16908295
    move-result v0

    .line 16908296
    if-ge p1, v0, :cond_c

    .line 16908298
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_c

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->items:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-ge p1, v0, :cond_c

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->selectedItemIndex:I

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setSelectedItem(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setSelectedItem(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 16908290
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setSelectedIndex(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItem(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->c:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/SinglePicker;->setSelectedIndex(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


