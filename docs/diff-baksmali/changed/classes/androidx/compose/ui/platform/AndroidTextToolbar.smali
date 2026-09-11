## classes/androidx/compose/ui/platform/AndroidTextToolbar.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 16973829
    new-instance p1, Lo0/c;

    .line 16973831
    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 16973833
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 16973836
    invoke-direct {p1, v0}, Lo0/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lo0/c;

    .line 16973841
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 16973828
    .line 16973829
    new-instance p1, Lo0/c;

    .line 16973830
    .line 16973831
    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p1, v0}, Lo0/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lo0/c;

    .line 16973840
    .line 16973841
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Lc0/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/o1;Landroidx/compose/foundation/text/selection/p1;)V
[MOD-CHANGED]
.method public final a(Lc0/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/o1;Landroidx/compose/foundation/text/selection/p1;)V
    .registers 8

    .prologue
    .line 100990976
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lo0/c;

    .line 100990978
    iput-object p1, v0, Lo0/c;->b:Lc0/g;

    .line 100990980
    iput-object p2, v0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 100990982
    iput-object p4, v0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 100990984
    iput-object p3, v0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 100990986
    iput-object p5, v0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 100990988
    iput-object p6, v0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 100990990
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 100990992
    if-nez p1, :cond_40

    .line 100990994
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 100990996
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 100990998
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100991000
    const/16 p2, 0x17

    .line 100991002
    if-lt p1, p2, :cond_30

    .line 100991004
    sget-object p1, Landroidx/compose/ui/platform/k3;->a:Landroidx/compose/ui/platform/k3;

    .line 100991006
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 100991008
    new-instance p3, Lo0/a;

    .line 100991010
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lo0/c;

    .line 100991012
    invoke-direct {p3, p4}, Lo0/a;-><init>(Lo0/c;)V

    .line 100991015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991018
    const/4 p1, 0x1

    .line 100991019
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 100991022
    move-result-object p1

    .line 100991023
    goto :goto_3d

    .line 100991024
    :cond_30
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 100991026
    new-instance p2, Lo0/b;

    .line 100991028
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lo0/c;

    .line 100991030
    invoke-direct {p2, p3}, Lo0/b;-><init>(Lo0/c;)V

    .line 100991033
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 100991036
    move-result-object p1

    .line 100991037
    :goto_3d
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 100991039
    goto :goto_43

    .line 100991040
    :cond_40
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 100991043
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lc0/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/o1;Landroidx/compose/foundation/text/selection/p1;)V
    .registers 8

    .prologue
    .line 100990976
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lo0/c;

    .line 100990977
    .line 100990978
    iput-object p1, v0, Lo0/c;->b:Lc0/g;

    .line 100990979
    .line 100990980
    iput-object p2, v0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 100990981
    .line 100990982
    iput-object p4, v0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 100990983
    .line 100990984
    iput-object p3, v0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 100990985
    .line 100990986
    iput-object p5, v0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 100990987
    .line 100990988
    iput-object p6, v0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 100990989
    .line 100990990
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 100990991
    .line 100990992
    if-nez p1, :cond_40

    .line 100990993
    .line 100990994
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 100990995
    .line 100990996
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 100990997
    .line 100990998
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100990999
    .line 100991000
    const/16 p2, 0x17

    .line 100991001
    .line 100991002
    if-lt p1, p2, :cond_30

    .line 100991003
    .line 100991004
    sget-object p1, Landroidx/compose/ui/platform/k3;->a:Landroidx/compose/ui/platform/k3;

    .line 100991005
    .line 100991006
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 100991007
    .line 100991008
    new-instance p3, Lo0/a;

    .line 100991009
    .line 100991010
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lo0/c;

    .line 100991011
    .line 100991012
    invoke-direct {p3, p4}, Lo0/a;-><init>(Lo0/c;)V

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991016
    .line 100991017
    .line 100991018
    const/4 p1, 0x1

    .line 100991019
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p1

    .line 100991023
    goto :goto_3d

    .line 100991024
    :cond_30
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->a:Landroid/view/View;

    .line 100991025
    .line 100991026
    new-instance p2, Lo0/b;

    .line 100991027
    .line 100991028
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->c:Lo0/c;

    .line 100991029
    .line 100991030
    invoke-direct {p2, p3}, Lo0/b;-><init>(Lo0/c;)V

    .line 100991031
    .line 100991032
    .line 100991033
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object p1

    .line 100991037
    :goto_3d
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 100991038
    .line 100991039
    goto :goto_43

    .line 100991040
    :cond_40
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 100991041
    .line 100991042
    .line 100991043
    :goto_43
    return-void
.end method


.method public final getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
[MOD-CHANGED]
.method public final getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 131074
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 131076
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 131073
    .line 131074
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->b:Landroid/view/ActionMode;

    .line 131085
    .line 131086
    return-void
.end method


