## classes/androidx/appcompat/widget/ActionBarContextView.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7f010319

    .line 33882115
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    const/4 v1, 0x6

    .line 33882119
    new-array v1, v1, [I

    .line 33882121
    fill-array-data v1, :array_3c

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 p2, 0x2

    .line 33882130
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33882137
    const/4 p2, 0x5

    .line 33882138
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33882141
    move-result p2

    .line 33882142
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 33882144
    invoke-virtual {p1, v2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33882147
    move-result p2

    .line 33882148
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    .line 33882154
    move-result p2

    .line 33882155
    iput p2, p0, Landroidx/appcompat/widget/a;->e:I

    .line 33882157
    const/4 p2, 0x4

    .line 33882158
    const v0, 0x7f050032

    .line 33882161
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33882164
    move-result p2

    .line 33882165
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    .line 33882167
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33882170
    return-void

    nop

    .line 33882172
    :array_3c
    .array-data 4
        0x7f0100d3
        0x7f0100f6
        0x7f010203
        0x7f01035c
        0x7f0104dd
        0x7f01096e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7f010319

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v1, 0x6

    .line 33882119
    new-array v1, v1, [I

    .line 33882120
    .line 33882121
    fill-array-data v1, :array_3c

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 p2, 0x2

    .line 33882130
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 p2, 0x5

    .line 33882138
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 33882149
    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    iput p2, p0, Landroidx/appcompat/widget/a;->e:I

    .line 33882156
    .line 33882157
    const/4 p2, 0x4

    .line 33882158
    const v0, 0x7f050032

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    nop

    .line 33882172
    :array_3c
    .array-data 4
        0x7f0100d3
        0x7f0100f6
        0x7f010203
        0x7f01035c
        0x7f0104dd
        0x7f01096e
    .end array-data
.end method


.method public final f(Landroidx/appcompat/view/ActionMode;)V
[MOD-CHANGED]
.method public final f(Landroidx/appcompat/view/ActionMode;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 17104898
    if-nez v0, :cond_19

    .line 17104900
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 17104917
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104920
    goto :goto_24

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_24

    .line 17104927
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 17104929
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104932
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 17104934
    const v1, 0x7f11030e

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 17104943
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 17104945
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Landroidx/appcompat/view/ActionMode;)V

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104951
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104957
    if-eqz v0, :cond_49

    .line 17104959
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 17104962
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 17104969
    :cond_49
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 17104978
    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 17104983
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 17104985
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104987
    const/4 v1, -0x2

    .line 17104988
    const/4 v2, -0x1

    .line 17104989
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104992
    iget-object v1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104994
    iget-object v2, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 17104996
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 17104999
    iget-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17105001
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17105007
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 17105009
    const/4 v1, 0x0

    .line 17105010
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17105013
    iget-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 17105015
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/appcompat/view/ActionMode;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_19

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_24

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_24

    .line 17104926
    .line 17104927
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 17104933
    .line 17104934
    const v1, 0x7f11030e

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 17104942
    .line 17104943
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Landroidx/appcompat/view/ActionMode;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_49

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104979
    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 17104982
    .line 17104983
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 17104984
    .line 17104985
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104986
    .line 17104987
    const/4 v1, -0x2

    .line 17104988
    const/4 v2, -0x1

    .line 17104989
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17104993
    .line 17104994
    iget-object v2, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17105006
    .line 17105007
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 17105008
    .line 17105009
    const/4 v1, 0x0

    .line 17105010
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 17105014
    .line 17105015
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393218
    if-nez v0, :cond_56

    .line 393220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393227
    move-result-object v0

    .line 393228
    const v1, 0x7f05002d

    .line 393231
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393237
    move-result v0

    .line 393238
    add-int/lit8 v0, v0, -0x1

    .line 393240
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393246
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393248
    const v1, 0x7f1102fb

    .line 393251
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Landroid/widget/TextView;

    .line 393257
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 393259
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393261
    const v1, 0x7f1102fa

    .line 393264
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Landroid/widget/TextView;

    .line 393270
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 393272
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 393274
    if-eqz v0, :cond_47

    .line 393276
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 393278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v1

    .line 393282
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 393284
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 393287
    :cond_47
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 393289
    if-eqz v0, :cond_56

    .line 393291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 393293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393296
    move-result-object v1

    .line 393297
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 393302
    :cond_56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 393304
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 393306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393309
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 393311
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 393313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393316
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 393318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    move-result v0

    .line 393322
    xor-int/lit8 v0, v0, 0x1

    .line 393324
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 393326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393329
    move-result v1

    .line 393330
    xor-int/lit8 v1, v1, 0x1

    .line 393332
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 393334
    const/4 v3, 0x0

    .line 393335
    const/16 v4, 0x8

    .line 393337
    if-eqz v1, :cond_7d

    .line 393339
    const/4 v5, 0x0

    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const/16 v5, 0x8

    .line 393343
    :goto_7f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393346
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393348
    if-nez v0, :cond_8b

    .line 393350
    if-eqz v1, :cond_89

    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    const/16 v3, 0x8

    .line 393355
    :cond_8b
    :goto_8b
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393358
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393360
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393363
    move-result-object v0

    .line 393364
    if-nez v0, :cond_9b

    .line 393366
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393368
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393371
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393217
    .line 393218
    if-nez v0, :cond_56

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const v1, 0x7f05002d

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    add-int/lit8 v0, v0, -0x1

    .line 393239
    .line 393240
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393245
    .line 393246
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393247
    .line 393248
    const v1, 0x7f1102fb

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Landroid/widget/TextView;

    .line 393256
    .line 393257
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 393258
    .line 393259
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393260
    .line 393261
    const v1, 0x7f1102fa

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Landroid/widget/TextView;

    .line 393269
    .line 393270
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 393271
    .line 393272
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 393273
    .line 393274
    if-eqz v0, :cond_47

    .line 393275
    .line 393276
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 393277
    .line 393278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 393283
    .line 393284
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 393288
    .line 393289
    if-eqz v0, :cond_56

    .line 393290
    .line 393291
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 393292
    .line 393293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:I

    .line 393298
    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 393303
    .line 393304
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 393310
    .line 393311
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 393317
    .line 393318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    xor-int/lit8 v0, v0, 0x1

    .line 393323
    .line 393324
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 393325
    .line 393326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    xor-int/lit8 v1, v1, 0x1

    .line 393331
    .line 393332
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    .line 393333
    .line 393334
    const/4 v3, 0x0

    .line 393335
    const/16 v4, 0x8

    .line 393336
    .line 393337
    if-eqz v1, :cond_7d

    .line 393338
    .line 393339
    const/4 v5, 0x0

    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const/16 v5, 0x8

    .line 393342
    .line 393343
    :goto_7f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393347
    .line 393348
    if-nez v0, :cond_8b

    .line 393349
    .line 393350
    if-eqz v1, :cond_89

    .line 393351
    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    const/16 v3, 0x8

    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    if-nez v0, :cond_9b

    .line 393365
    .line 393366
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 393367
    .line 393368
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    return-void
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65538
    const/4 v1, -0x1

    .line 65539
    const/4 v2, -0x2

    .line 65540
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    const/4 v2, -0x2

    .line 65540
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public bridge synthetic getAnimatedVisibility()I
[MOD-CHANGED]
.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public bridge synthetic getContentHeight()I
[MOD-CHANGED]
.method public bridge synthetic getContentHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getContentHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getSubtitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 196614
    iput-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 196616
    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196618
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 196613
    .line 196614
    iput-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 196618
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196620
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196612
    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x20

    .line 17039366
    if-ne v0, v1, :cond_27

    .line 17039368
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17039382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 17039393
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x20

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_27

    .line 17039367
    .line 17039368
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 84279299
    move-result p1

    .line 84279300
    if-eqz p1, :cond_e

    .line 84279302
    sub-int v0, p4, p2

    .line 84279304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279307
    move-result v1

    .line 84279308
    sub-int/2addr v0, v1

    .line 84279309
    goto :goto_12

    .line 84279310
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279313
    move-result v0

    .line 84279314
    :goto_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279317
    move-result v1

    .line 84279318
    sub-int/2addr p5, p3

    .line 84279319
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279322
    move-result p3

    .line 84279323
    sub-int/2addr p5, p3

    .line 84279324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84279327
    move-result p3

    .line 84279328
    sub-int/2addr p5, p3

    .line 84279329
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 84279331
    const/16 v2, 0x8

    .line 84279333
    if-eqz p3, :cond_54

    .line 84279335
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 84279338
    move-result p3

    .line 84279339
    if-eq p3, v2, :cond_54

    .line 84279341
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 84279343
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279346
    move-result-object p3

    .line 84279347
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279349
    if-eqz p1, :cond_3a

    .line 84279351
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279356
    :goto_3c
    if-eqz p1, :cond_41

    .line 84279358
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279363
    :goto_43
    if-eqz p1, :cond_47

    .line 84279365
    sub-int/2addr v0, v3

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    add-int/2addr v0, v3

    .line 84279368
    :goto_48
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 84279370
    invoke-static {v3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 84279373
    move-result v3

    .line 84279374
    add-int/2addr v0, v3

    .line 84279375
    if-eqz p1, :cond_53

    .line 84279377
    sub-int/2addr v0, p3

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    add-int/2addr v0, p3

    .line 84279380
    :cond_54
    :goto_54
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 84279382
    if-eqz p3, :cond_69

    .line 84279384
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 84279386
    if-nez v3, :cond_69

    .line 84279388
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 84279391
    move-result p3

    .line 84279392
    if-eq p3, v2, :cond_69

    .line 84279394
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 84279396
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 84279399
    move-result p3

    .line 84279400
    add-int/2addr v0, p3

    .line 84279401
    :cond_69
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 84279403
    if-eqz p3, :cond_70

    .line 84279405
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 84279408
    :cond_70
    if-eqz p1, :cond_77

    .line 84279410
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279413
    move-result p2

    .line 84279414
    goto :goto_7e

    .line 84279415
    :cond_77
    sub-int/2addr p4, p2

    .line 84279416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279419
    move-result p2

    .line 84279420
    sub-int p2, p4, p2

    .line 84279422
    :goto_7e
    iget-object p3, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 84279424
    if-eqz p3, :cond_87

    .line 84279426
    xor-int/lit8 p1, p1, 0x1

    .line 84279428
    invoke-static {p3, p2, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 84279431
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result p1

    .line 84279300
    if-eqz p1, :cond_e

    .line 84279301
    .line 84279302
    sub-int v0, p4, p2

    .line 84279303
    .line 84279304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v1

    .line 84279308
    sub-int/2addr v0, v1

    .line 84279309
    goto :goto_12

    .line 84279310
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v0

    .line 84279314
    :goto_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    sub-int/2addr p5, p3

    .line 84279319
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result p3

    .line 84279323
    sub-int/2addr p5, p3

    .line 84279324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result p3

    .line 84279328
    sub-int/2addr p5, p3

    .line 84279329
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 84279330
    .line 84279331
    const/16 v2, 0x8

    .line 84279332
    .line 84279333
    if-eqz p3, :cond_54

    .line 84279334
    .line 84279335
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result p3

    .line 84279339
    if-eq p3, v2, :cond_54

    .line 84279340
    .line 84279341
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 84279342
    .line 84279343
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p3

    .line 84279347
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279348
    .line 84279349
    if-eqz p1, :cond_3a

    .line 84279350
    .line 84279351
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279352
    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279355
    .line 84279356
    :goto_3c
    if-eqz p1, :cond_41

    .line 84279357
    .line 84279358
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279362
    .line 84279363
    :goto_43
    if-eqz p1, :cond_47

    .line 84279364
    .line 84279365
    sub-int/2addr v0, v3

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    add-int/2addr v0, v3

    .line 84279368
    :goto_48
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 84279369
    .line 84279370
    invoke-static {v3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v3

    .line 84279374
    add-int/2addr v0, v3

    .line 84279375
    if-eqz p1, :cond_53

    .line 84279376
    .line 84279377
    sub-int/2addr v0, p3

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    add-int/2addr v0, p3

    .line 84279380
    :cond_54
    :goto_54
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 84279381
    .line 84279382
    if-eqz p3, :cond_69

    .line 84279383
    .line 84279384
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 84279385
    .line 84279386
    if-nez v3, :cond_69

    .line 84279387
    .line 84279388
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 84279389
    .line 84279390
    .line 84279391
    move-result p3

    .line 84279392
    if-eq p3, v2, :cond_69

    .line 84279393
    .line 84279394
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 84279395
    .line 84279396
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 84279397
    .line 84279398
    .line 84279399
    move-result p3

    .line 84279400
    add-int/2addr v0, p3

    .line 84279401
    :cond_69
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 84279402
    .line 84279403
    if-eqz p3, :cond_70

    .line 84279404
    .line 84279405
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 84279406
    .line 84279407
    .line 84279408
    :cond_70
    if-eqz p1, :cond_77

    .line 84279409
    .line 84279410
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p2

    .line 84279414
    goto :goto_7e

    .line 84279415
    :cond_77
    sub-int/2addr p4, p2

    .line 84279416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279417
    .line 84279418
    .line 84279419
    move-result p2

    .line 84279420
    sub-int p2, p4, p2

    .line 84279421
    .line 84279422
    :goto_7e
    iget-object p3, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 84279423
    .line 84279424
    if-eqz p3, :cond_87

    .line 84279425
    .line 84279426
    xor-int/lit8 p1, p1, 0x1

    .line 84279427
    .line 84279428
    invoke-static {p3, p2, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 84279429
    .line 84279430
    .line 84279431
    :cond_87
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013187
    move-result v0

    .line 34013188
    const/high16 v1, 0x40000000    # 2.0f

    .line 34013190
    if-ne v0, v1, :cond_fb

    .line 34013192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_e5

    .line 34013198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013201
    move-result p1

    .line 34013202
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    .line 34013204
    if-lez v0, :cond_17

    .line 34013206
    goto :goto_1b

    .line 34013207
    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013210
    move-result v0

    .line 34013211
    :goto_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013214
    move-result p2

    .line 34013215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013218
    move-result v2

    .line 34013219
    add-int/2addr p2, v2

    .line 34013220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013223
    move-result v2

    .line 34013224
    sub-int v2, p1, v2

    .line 34013226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013229
    move-result v3

    .line 34013230
    sub-int/2addr v2, v3

    .line 34013231
    sub-int v3, v0, p2

    .line 34013233
    const/high16 v4, -0x80000000

    .line 34013235
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013238
    move-result v5

    .line 34013239
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34013241
    if-eqz v6, :cond_4d

    .line 34013243
    invoke-static {v2, v5, v6}, Landroidx/appcompat/widget/a;->c(IILandroid/view/View;)I

    .line 34013246
    move-result v2

    .line 34013247
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34013249
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013252
    move-result-object v6

    .line 34013253
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013255
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013257
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013259
    add-int/2addr v7, v6

    .line 34013260
    sub-int/2addr v2, v7

    .line 34013261
    :cond_4d
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 34013263
    if-eqz v6, :cond_5d

    .line 34013265
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013268
    move-result-object v6

    .line 34013269
    if-ne v6, p0, :cond_5d

    .line 34013271
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 34013273
    invoke-static {v2, v5, v6}, Landroidx/appcompat/widget/a;->c(IILandroid/view/View;)I

    .line 34013276
    move-result v2

    .line 34013277
    :cond_5d
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 34013279
    const/4 v7, 0x0

    .line 34013280
    if-eqz v6, :cond_91

    .line 34013282
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 34013284
    if-nez v8, :cond_91

    .line 34013286
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 34013288
    if-eqz v8, :cond_8d

    .line 34013290
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013293
    move-result v6

    .line 34013294
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 34013296
    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 34013299
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 34013301
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 34013304
    move-result v5

    .line 34013305
    if-gt v5, v2, :cond_7d

    .line 34013307
    const/4 v6, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v6, 0x0

    .line 34013310
    :goto_7e
    if-eqz v6, :cond_81

    .line 34013312
    sub-int/2addr v2, v5

    .line 34013313
    :cond_81
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 34013315
    if-eqz v6, :cond_87

    .line 34013317
    const/4 v6, 0x0

    .line 34013318
    goto :goto_89

    .line 34013319
    :cond_87
    const/16 v6, 0x8

    .line 34013321
    :goto_89
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    invoke-static {v2, v5, v6}, Landroidx/appcompat/widget/a;->c(IILandroid/view/View;)I

    .line 34013328
    move-result v2

    .line 34013329
    :cond_91
    :goto_91
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 34013331
    if-eqz v5, :cond_c3

    .line 34013333
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013336
    move-result-object v5

    .line 34013337
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013339
    const/4 v8, -0x2

    .line 34013340
    if-eq v6, v8, :cond_a1

    .line 34013342
    const/high16 v9, 0x40000000    # 2.0f

    .line 34013344
    goto :goto_a3

    .line 34013345
    :cond_a1
    const/high16 v9, -0x80000000

    .line 34013347
    :goto_a3
    if-ltz v6, :cond_a9

    .line 34013349
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 34013352
    move-result v2

    .line 34013353
    :cond_a9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013355
    if-eq v5, v8, :cond_ae

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    const/high16 v1, -0x80000000

    .line 34013360
    :goto_b0
    if-ltz v5, :cond_b6

    .line 34013362
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 34013365
    move-result v3

    .line 34013366
    :cond_b6
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 34013368
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013371
    move-result v2

    .line 34013372
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 34013379
    :cond_c3
    iget v1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 34013381
    if-gtz v1, :cond_e1

    .line 34013383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013386
    move-result v0

    .line 34013387
    const/4 v1, 0x0

    .line 34013388
    :goto_cc
    if-ge v7, v0, :cond_dd

    .line 34013390
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013397
    move-result v2

    .line 34013398
    add-int/2addr v2, p2

    .line 34013399
    if-le v2, v1, :cond_da

    .line 34013401
    move v1, v2

    .line 34013402
    :cond_da
    add-int/lit8 v7, v7, 0x1

    .line 34013404
    goto :goto_cc

    .line 34013405
    :cond_dd
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013408
    goto :goto_e4

    .line 34013409
    :cond_e1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013412
    :goto_e4
    return-void

    .line 34013413
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013415
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    move-result-object p2

    .line 34013421
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013424
    move-result-object p2

    .line 34013425
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 34013427
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013430
    move-result-object p2

    .line 34013431
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013434
    throw p1

    .line 34013435
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013437
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013446
    move-result-object p2

    .line 34013447
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 34013449
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013456
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/high16 v1, 0x40000000    # 2.0f

    .line 34013189
    .line 34013190
    if-ne v0, v1, :cond_fb

    .line 34013191
    .line 34013192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_e5

    .line 34013197
    .line 34013198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result p1

    .line 34013202
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    .line 34013203
    .line 34013204
    if-lez v0, :cond_17

    .line 34013205
    .line 34013206
    goto :goto_1b

    .line 34013207
    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    :goto_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p2

    .line 34013215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    add-int/2addr p2, v2

    .line 34013220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    sub-int v2, p1, v2

    .line 34013225
    .line 34013226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    sub-int/2addr v2, v3

    .line 34013231
    sub-int v3, v0, p2

    .line 34013232
    .line 34013233
    const/high16 v4, -0x80000000

    .line 34013234
    .line 34013235
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34013240
    .line 34013241
    if-eqz v6, :cond_4d

    .line 34013242
    .line 34013243
    invoke-static {v2, v5, v6}, Landroidx/appcompat/widget/a;->c(IILandroid/view/View;)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v2

    .line 34013247
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34013248
    .line 34013249
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v6

    .line 34013253
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013254
    .line 34013255
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013256
    .line 34013257
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013258
    .line 34013259
    add-int/2addr v7, v6

    .line 34013260
    sub-int/2addr v2, v7

    .line 34013261
    :cond_4d
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 34013262
    .line 34013263
    if-eqz v6, :cond_5d

    .line 34013264
    .line 34013265
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    if-ne v6, p0, :cond_5d

    .line 34013270
    .line 34013271
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 34013272
    .line 34013273
    invoke-static {v2, v5, v6}, Landroidx/appcompat/widget/a;->c(IILandroid/view/View;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v2

    .line 34013277
    :cond_5d
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 34013278
    .line 34013279
    const/4 v7, 0x0

    .line 34013280
    if-eqz v6, :cond_91

    .line 34013281
    .line 34013282
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 34013283
    .line 34013284
    if-nez v8, :cond_91

    .line 34013285
    .line 34013286
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 34013287
    .line 34013288
    if-eqz v8, :cond_8d

    .line 34013289
    .line 34013290
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v6

    .line 34013294
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 34013295
    .line 34013296
    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 34013300
    .line 34013301
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v5

    .line 34013305
    if-gt v5, v2, :cond_7d

    .line 34013306
    .line 34013307
    const/4 v6, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v6, 0x0

    .line 34013310
    :goto_7e
    if-eqz v6, :cond_81

    .line 34013311
    .line 34013312
    sub-int/2addr v2, v5

    .line 34013313
    :cond_81
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 34013314
    .line 34013315
    if-eqz v6, :cond_87

    .line 34013316
    .line 34013317
    const/4 v6, 0x0

    .line 34013318
    goto :goto_89

    .line 34013319
    :cond_87
    const/16 v6, 0x8

    .line 34013320
    .line 34013321
    :goto_89
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    invoke-static {v2, v5, v6}, Landroidx/appcompat/widget/a;->c(IILandroid/view/View;)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v2

    .line 34013329
    :cond_91
    :goto_91
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 34013330
    .line 34013331
    if-eqz v5, :cond_c3

    .line 34013332
    .line 34013333
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v5

    .line 34013337
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013338
    .line 34013339
    const/4 v8, -0x2

    .line 34013340
    if-eq v6, v8, :cond_a1

    .line 34013341
    .line 34013342
    const/high16 v9, 0x40000000    # 2.0f

    .line 34013343
    .line 34013344
    goto :goto_a3

    .line 34013345
    :cond_a1
    const/high16 v9, -0x80000000

    .line 34013346
    .line 34013347
    :goto_a3
    if-ltz v6, :cond_a9

    .line 34013348
    .line 34013349
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v2

    .line 34013353
    :cond_a9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013354
    .line 34013355
    if-eq v5, v8, :cond_ae

    .line 34013356
    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    const/high16 v1, -0x80000000

    .line 34013359
    .line 34013360
    :goto_b0
    if-ltz v5, :cond_b6

    .line 34013361
    .line 34013362
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v3

    .line 34013366
    :cond_b6
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 34013367
    .line 34013368
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v2

    .line 34013372
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    iget v1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 34013380
    .line 34013381
    if-gtz v1, :cond_e1

    .line 34013382
    .line 34013383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    const/4 v1, 0x0

    .line 34013388
    :goto_cc
    if-ge v7, v0, :cond_dd

    .line 34013389
    .line 34013390
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v2

    .line 34013398
    add-int/2addr v2, p2

    .line 34013399
    if-le v2, v1, :cond_da

    .line 34013400
    .line 34013401
    move v1, v2

    .line 34013402
    :cond_da
    add-int/lit8 v7, v7, 0x1

    .line 34013403
    .line 34013404
    goto :goto_cc

    .line 34013405
    :cond_dd
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_e4

    .line 34013409
    :cond_e1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    return-void

    .line 34013413
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013414
    .line 34013415
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p2

    .line 34013425
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 34013426
    .line 34013427
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    throw p1

    .line 34013435
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013436
    .line 34013437
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 34013448
    .line 34013449
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    throw p1
.end method


.method public setContentHeight(I)V
[MOD-CHANGED]
.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCustomView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973831
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973835
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 16973845
    :cond_15
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973850
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_15

    .line 16973834
    .line 16973835
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_15

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    .line 16973844
    .line 16973845
    :cond_15
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public setSubtitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitleOptional(Z)V
[MOD-CHANGED]
.method public setTitleOptional(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 16908290
    if-eq p1, v0, :cond_7

    .line 16908292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleOptional(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public bridge synthetic setVisibility(I)V
[MOD-CHANGED]
.method public bridge synthetic setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


