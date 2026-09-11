## classes/androidx/appcompat/view/menu/l.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a349

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x7f050040

    .line 131081
    sput v0, Landroidx/appcompat/view/menu/l;->v:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a349

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x7f050040

    .line 131079
    .line 131080
    .line 131081
    sput v0, Landroidx/appcompat/view/menu/l;->v:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 10

    .prologue
    .line 100990976
    invoke-direct {p0}, Landroidx/appcompat/view/menu/i;-><init>()V

    .line 100990979
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 100990981
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 100990984
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$a;

    .line 100990986
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    .line 100990988
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 100990991
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/l$b;

    .line 100990993
    const/4 v0, 0x0

    .line 100990994
    iput v0, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 100990996
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 100990998
    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 100991000
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->e:Z

    .line 100991002
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100991005
    move-result-object v0

    .line 100991006
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 100991008
    sget v2, Landroidx/appcompat/view/menu/l;->v:I

    .line 100991010
    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 100991013
    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 100991015
    iput p1, p0, Landroidx/appcompat/view/menu/l;->g:I

    .line 100991017
    iput p2, p0, Landroidx/appcompat/view/menu/l;->h:I

    .line 100991019
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100991022
    move-result-object p6

    .line 100991023
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100991026
    move-result-object v0

    .line 100991027
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100991029
    div-int/lit8 v0, v0, 0x2

    .line 100991031
    const v1, 0x7f0c006d

    .line 100991034
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100991037
    move-result p6

    .line 100991038
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 100991041
    move-result p6

    .line 100991042
    iput p6, p0, Landroidx/appcompat/view/menu/l;->f:I

    .line 100991044
    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 100991046
    new-instance p4, Landroidx/appcompat/widget/a0;

    .line 100991048
    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;II)V

    .line 100991051
    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 100991053
    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 100991056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 10

    .prologue
    .line 100990976
    invoke-direct {p0}, Landroidx/appcompat/view/menu/i;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    .line 100990980
    .line 100990981
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 100990982
    .line 100990983
    .line 100990984
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$a;

    .line 100990985
    .line 100990986
    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    .line 100990987
    .line 100990988
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 100990989
    .line 100990990
    .line 100990991
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/l$b;

    .line 100990992
    .line 100990993
    const/4 v0, 0x0

    .line 100990994
    iput v0, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 100990995
    .line 100990996
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 100990997
    .line 100990998
    iput-object p5, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 100990999
    .line 100991000
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->e:Z

    .line 100991001
    .line 100991002
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v0

    .line 100991006
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 100991007
    .line 100991008
    sget v2, Landroidx/appcompat/view/menu/l;->v:I

    .line 100991009
    .line 100991010
    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 100991011
    .line 100991012
    .line 100991013
    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 100991014
    .line 100991015
    iput p1, p0, Landroidx/appcompat/view/menu/l;->g:I

    .line 100991016
    .line 100991017
    iput p2, p0, Landroidx/appcompat/view/menu/l;->h:I

    .line 100991018
    .line 100991019
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p6

    .line 100991023
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object v0

    .line 100991027
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100991028
    .line 100991029
    div-int/lit8 v0, v0, 0x2

    .line 100991030
    .line 100991031
    const v1, 0x7f0c006d

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100991035
    .line 100991036
    .line 100991037
    move-result p6

    .line 100991038
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 100991039
    .line 100991040
    .line 100991041
    move-result p6

    .line 100991042
    iput p6, p0, Landroidx/appcompat/view/menu/l;->f:I

    .line 100991043
    .line 100991044
    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 100991045
    .line 100991046
    new-instance p4, Landroidx/appcompat/widget/a0;

    .line 100991047
    .line 100991048
    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;II)V

    .line 100991049
    .line 100991050
    .line 100991051
    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 100991052
    .line 100991053
    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 100991054
    .line 100991055
    .line 100991056
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 16842754
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 131080
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 16842754
    iput p1, v0, Landroidx/appcompat/widget/z;->f:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/appcompat/widget/z;->f:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
[MOD-CHANGED]
.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getListView()Landroid/widget/ListView;
[MOD-CHANGED]
.method public final getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 65538
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->setVerticalOffset(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->setVerticalOffset(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 131078
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
[MOD-CHANGED]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751042
    if-eq p1, v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 33751048
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33751054
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    .line 262147
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262149
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 262152
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 262154
    if-eqz v0, :cond_24

    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_1a

    .line 262162
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 262172
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$a;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 262180
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 262182
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/l$b;

    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262187
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262148
    .line 262149
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 262153
    .line 262154
    if-eqz v0, :cond_24

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_1a

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 262171
    .line 262172
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$a;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 262181
    .line 262182
    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/l$b;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528259
    move-result p1

    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    if-ne p1, p3, :cond_f

    .line 50528263
    const/16 p1, 0x52

    .line 50528265
    if-ne p2, p1, :cond_f

    .line 50528267
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 50528270
    return p3

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    const/4 p3, 0x1

    .line 50528261
    if-ne p1, p3, :cond_f

    .line 50528262
    .line 50528263
    const/16 p1, 0x52

    .line 50528264
    .line 50528265
    if-ne p2, p1, :cond_f

    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    .line 50528268
    .line 50528269
    .line 50528270
    return p3

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    return p1
.end method


.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
[MOD-CHANGED]
.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_72

    .line 17104903
    new-instance v0, Landroidx/appcompat/view/menu/j;

    .line 17104905
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 17104907
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 17104909
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->e:Z

    .line 17104911
    iget v3, p0, Landroidx/appcompat/view/menu/l;->g:I

    .line 17104913
    iget v4, p0, Landroidx/appcompat/view/menu/l;->h:I

    .line 17104915
    move-object v2, v0

    .line 17104916
    move-object v7, p1

    .line 17104917
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/j;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 17104920
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17104922
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/j;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 17104925
    invoke-static {p1}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17104928
    move-result v2

    .line 17104929
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/j;->h:Z

    .line 17104931
    iget-object v3, v0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104935
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/i;->d(Z)V

    .line 17104938
    :cond_2a
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17104940
    iput-object v2, v0, Landroidx/appcompat/view/menu/j;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17104945
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104947
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 17104950
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 17104952
    iget v3, v2, Landroidx/appcompat/widget/z;->f:I

    .line 17104954
    invoke-virtual {v2}, Landroidx/appcompat/widget/z;->getVerticalOffset()I

    .line 17104957
    move-result v2

    .line 17104958
    iget v4, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 17104960
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 17104962
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104965
    move-result v5

    .line 17104966
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 17104969
    move-result v4

    .line 17104970
    and-int/lit8 v4, v4, 0x7

    .line 17104972
    const/4 v5, 0x5

    .line 17104973
    if-ne v4, v5, :cond_56

    .line 17104975
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 17104977
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17104980
    move-result v4

    .line 17104981
    add-int/2addr v3, v4

    .line 17104982
    :cond_56
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 17104985
    move-result v4

    .line 17104986
    const/4 v5, 0x1

    .line 17104987
    if-eqz v4, :cond_5e

    .line 17104989
    goto :goto_67

    .line 17104990
    :cond_5e
    iget-object v4, v0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 17104992
    if-nez v4, :cond_64

    .line 17104994
    const/4 v0, 0x0

    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/j;->d(IIZZ)V

    .line 17104999
    :goto_67
    const/4 v0, 0x1

    .line 17105000
    :goto_68
    if-eqz v0, :cond_72

    .line 17105002
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17105004
    if-eqz v0, :cond_71

    .line 17105006
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17105009
    :cond_71
    return v5

    .line 17105010
    :cond_72
    return v1
.end method

[INNER-ORIGINAL]
.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_72

    .line 17104902
    .line 17104903
    new-instance v0, Landroidx/appcompat/view/menu/j;

    .line 17104904
    .line 17104905
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 17104906
    .line 17104907
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 17104908
    .line 17104909
    iget-boolean v8, p0, Landroidx/appcompat/view/menu/l;->e:Z

    .line 17104910
    .line 17104911
    iget v3, p0, Landroidx/appcompat/view/menu/l;->g:I

    .line 17104912
    .line 17104913
    iget v4, p0, Landroidx/appcompat/view/menu/l;->h:I

    .line 17104914
    .line 17104915
    move-object v2, v0

    .line 17104916
    move-object v7, p1

    .line 17104917
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/j;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/j;->setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/j;->h:Z

    .line 17104930
    .line 17104931
    iget-object v3, v0, Landroidx/appcompat/view/menu/j;->j:Landroidx/appcompat/view/menu/i;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/i;->d(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17104939
    .line 17104940
    iput-object v2, v0, Landroidx/appcompat/view/menu/j;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 17104951
    .line 17104952
    iget v3, v2, Landroidx/appcompat/widget/z;->f:I

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Landroidx/appcompat/widget/z;->getVerticalOffset()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    iget v4, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 17104959
    .line 17104960
    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 17104961
    .line 17104962
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v5

    .line 17104966
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    and-int/lit8 v4, v4, 0x7

    .line 17104971
    .line 17104972
    const/4 v5, 0x5

    .line 17104973
    if-ne v4, v5, :cond_56

    .line 17104974
    .line 17104975
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 17104976
    .line 17104977
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    add-int/2addr v3, v4

    .line 17104982
    :cond_56
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v4

    .line 17104986
    const/4 v5, 0x1

    .line 17104987
    if-eqz v4, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_67

    .line 17104990
    :cond_5e
    iget-object v4, v0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/View;

    .line 17104991
    .line 17104992
    if-nez v4, :cond_64

    .line 17104993
    .line 17104994
    const/4 v0, 0x0

    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/j;->d(IIZZ)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    const/4 v0, 0x1

    .line 17105000
    :goto_68
    if-eqz v0, :cond_72

    .line 17105001
    .line 17105002
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 17105003
    .line 17105004
    if-eqz v0, :cond_71

    .line 17105005
    .line 17105006
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return v5

    .line 17105010
    :cond_72
    return v1
.end method


.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
[MOD-CHANGED]
.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_9

    .line 393223
    goto/16 :goto_ca

    .line 393225
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-nez v0, :cond_c9

    .line 393230
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 393232
    if-nez v0, :cond_14

    .line 393234
    goto/16 :goto_c9

    .line 393236
    :cond_14
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 393238
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393240
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 393242
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 393245
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393247
    iput-object p0, v0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 393249
    iput-boolean v1, v0, Landroidx/appcompat/widget/z;->x:Z

    .line 393251
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 393253
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 393256
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 393258
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 393260
    if-nez v3, :cond_30

    .line 393262
    const/4 v3, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    :goto_31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393268
    move-result-object v4

    .line 393269
    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 393271
    if-eqz v3, :cond_3e

    .line 393273
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$a;

    .line 393275
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393278
    :cond_3e
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/l$b;

    .line 393280
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393283
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393285
    iput-object v0, v3, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 393287
    iget v0, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 393289
    iput v0, v3, Landroidx/appcompat/widget/z;->l:I

    .line 393291
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->r:Z

    .line 393293
    if-nez v0, :cond_5d

    .line 393295
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 393297
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 393299
    iget v4, p0, Landroidx/appcompat/view/menu/l;->f:I

    .line 393301
    invoke-static {v0, v3, v4}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 393304
    move-result v0

    .line 393305
    iput v0, p0, Landroidx/appcompat/view/menu/l;->s:I

    .line 393307
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->r:Z

    .line 393309
    :cond_5d
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393311
    iget v3, p0, Landroidx/appcompat/view/menu/l;->s:I

    .line 393313
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/z;->b(I)V

    .line 393316
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393318
    const/4 v3, 0x2

    .line 393319
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 393321
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 393324
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393326
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/graphics/Rect;

    .line 393328
    const/4 v4, 0x0

    .line 393329
    if-eqz v3, :cond_7c

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    new-instance v5, Landroid/graphics/Rect;

    .line 393336
    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v5, v4

    .line 393341
    :goto_7d
    iput-object v5, v0, Landroidx/appcompat/widget/z;->w:Landroid/graphics/Rect;

    .line 393343
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393345
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 393348
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393350
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 393352
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 393355
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 393357
    if-eqz v3, :cond_bc

    .line 393359
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 393361
    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 393363
    if-eqz v3, :cond_bc

    .line 393365
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 393367
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393370
    move-result-object v3

    .line 393371
    const v5, 0x7f05003f

    .line 393374
    invoke-virtual {v3, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393377
    move-result-object v3

    .line 393378
    check-cast v3, Landroid/widget/FrameLayout;

    .line 393380
    const v5, 0x1020016

    .line 393383
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393386
    move-result-object v5

    .line 393387
    check-cast v5, Landroid/widget/TextView;

    .line 393389
    if-eqz v5, :cond_b6

    .line 393391
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 393393
    iget-object v6, v6, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 393395
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393398
    :cond_b6
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 393401
    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 393404
    :cond_bc
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393406
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 393408
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393411
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393413
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    :goto_c9
    const/4 v1, 0x0

    .line 393418
    :goto_ca
    if-eqz v1, :cond_cd

    .line 393420
    return-void

    .line 393421
    :cond_cd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393423
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 393425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393428
    throw v0
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_9

    .line 393222
    .line 393223
    goto/16 :goto_ca

    .line 393224
    .line 393225
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-nez v0, :cond_c9

    .line 393229
    .line 393230
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    .line 393231
    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_c9

    .line 393235
    .line 393236
    :cond_14
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 393237
    .line 393238
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393239
    .line 393240
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 393241
    .line 393242
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393246
    .line 393247
    iput-object p0, v0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 393248
    .line 393249
    iput-boolean v1, v0, Landroidx/appcompat/widget/z;->x:Z

    .line 393250
    .line 393251
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->n:Landroid/view/View;

    .line 393257
    .line 393258
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 393259
    .line 393260
    if-nez v3, :cond_30

    .line 393261
    .line 393262
    const/4 v3, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    :goto_31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/ViewTreeObserver;

    .line 393270
    .line 393271
    if-eqz v3, :cond_3e

    .line 393272
    .line 393273
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$a;

    .line 393274
    .line 393275
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/l$b;

    .line 393279
    .line 393280
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393284
    .line 393285
    iput-object v0, v3, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 393286
    .line 393287
    iget v0, p0, Landroidx/appcompat/view/menu/l;->t:I

    .line 393288
    .line 393289
    iput v0, v3, Landroidx/appcompat/widget/z;->l:I

    .line 393290
    .line 393291
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->r:Z

    .line 393292
    .line 393293
    if-nez v0, :cond_5d

    .line 393294
    .line 393295
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 393296
    .line 393297
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 393298
    .line 393299
    iget v4, p0, Landroidx/appcompat/view/menu/l;->f:I

    .line 393300
    .line 393301
    invoke-static {v0, v3, v4}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    iput v0, p0, Landroidx/appcompat/view/menu/l;->s:I

    .line 393306
    .line 393307
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->r:Z

    .line 393308
    .line 393309
    :cond_5d
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393310
    .line 393311
    iget v3, p0, Landroidx/appcompat/view/menu/l;->s:I

    .line 393312
    .line 393313
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/z;->b(I)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393317
    .line 393318
    const/4 v3, 0x2

    .line 393319
    iget-object v0, v0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 393320
    .line 393321
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393325
    .line 393326
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->a:Landroid/graphics/Rect;

    .line 393327
    .line 393328
    const/4 v4, 0x0

    .line 393329
    if-eqz v3, :cond_7c

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    new-instance v5, Landroid/graphics/Rect;

    .line 393335
    .line 393336
    invoke-direct {v5, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v5, v4

    .line 393341
    :goto_7d
    iput-object v5, v0, Landroidx/appcompat/widget/z;->w:Landroid/graphics/Rect;

    .line 393342
    .line 393343
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393349
    .line 393350
    iget-object v0, v0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 393351
    .line 393352
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 393353
    .line 393354
    .line 393355
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/l;->u:Z

    .line 393356
    .line 393357
    if-eqz v3, :cond_bc

    .line 393358
    .line 393359
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 393360
    .line 393361
    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 393362
    .line 393363
    if-eqz v3, :cond_bc

    .line 393364
    .line 393365
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    .line 393366
    .line 393367
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v3

    .line 393371
    const v5, 0x7f05003f

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    check-cast v3, Landroid/widget/FrameLayout;

    .line 393379
    .line 393380
    const v5, 0x1020016

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v5

    .line 393387
    check-cast v5, Landroid/widget/TextView;

    .line 393388
    .line 393389
    if-eqz v5, :cond_b6

    .line 393390
    .line 393391
    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 393392
    .line 393393
    iget-object v6, v6, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 393394
    .line 393395
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393405
    .line 393406
    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 393407
    .line 393408
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 393409
    .line 393410
    .line 393411
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/widget/a0;

    .line 393412
    .line 393413
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 393414
    .line 393415
    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    :goto_c9
    const/4 v1, 0x0

    .line 393418
    :goto_ca
    if-eqz v1, :cond_cd

    .line 393419
    .line 393420
    return-void

    .line 393421
    :cond_cd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393422
    .line 393423
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 393424
    .line 393425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    throw v0
.end method


.method public final updateMenuView(Z)V
[MOD-CHANGED]
.method public final updateMenuView(Z)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->r:Z

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMenuView(Z)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->r:Z

    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


