## classes/androidx/appcompat/widget/a0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7a3ae

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v1, 0x1c

    .line 196618
    if-gt v0, v1, :cond_1e

    .line 196620
    const-class v0, Landroid/widget/PopupWindow;

    .line 196622
    const-string v1, "setTouchModal"

    .line 196624
    const/4 v2, 0x1

    .line 196625
    new-array v2, v2, [Ljava/lang/Class;

    .line 196627
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 196629
    const/4 v4, 0x0

    .line 196630
    aput-object v3, v2, v4

    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Landroidx/appcompat/widget/a0;->D:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1e} :catch_1e

    .line 196638
    :catch_1e
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7a3ae

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/16 v1, 0x1c

    .line 196617
    .line 196618
    if-gt v0, v1, :cond_1e

    .line 196619
    .line 196620
    const-class v0, Landroid/widget/PopupWindow;

    .line 196621
    .line 196622
    const-string v1, "setTouchModal"

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    new-array v2, v2, [Ljava/lang/Class;

    .line 196626
    .line 196627
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 196628
    .line 196629
    const/4 v4, 0x0

    .line 196630
    aput-object v3, v2, v4

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Landroidx/appcompat/widget/a0;->D:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1e} :catch_1e

    .line 196637
    .line 196638
    :catch_1e
    :cond_1e
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final a(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/appcompat/widget/a0$a;

    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/a0$a;-><init>(Landroid/content/Context;Z)V

    .line 33685509
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/a0$a;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/appcompat/widget/a0$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/a0$a;-><init>(Landroid/content/Context;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/a0$a;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
[MOD-CHANGED]
.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->C:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->C:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
[MOD-CHANGED]
.method public final onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->C:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->C:Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


