## classes/androidx/appcompat/widget/a0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Z)V

    .line 33751043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33751050
    move-result-object p1

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 33751055
    move-result p1

    .line 33751056
    const/16 v0, 0x15

    .line 33751058
    const/16 v1, 0x16

    .line 33751060
    if-ne p2, p1, :cond_1b

    .line 33751062
    iput v0, p0, Landroidx/appcompat/widget/a0$a;->n:I

    .line 33751064
    iput v1, p0, Landroidx/appcompat/widget/a0$a;->o:I

    .line 33751066
    goto :goto_1f

    .line 33751067
    :cond_1b
    iput v1, p0, Landroidx/appcompat/widget/a0$a;->n:I

    .line 33751069
    iput v0, p0, Landroidx/appcompat/widget/a0$a;->o:I

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Z)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    const/16 v0, 0x15

    .line 33751057
    .line 33751058
    const/16 v1, 0x16

    .line 33751059
    .line 33751060
    if-ne p2, p1, :cond_1b

    .line 33751061
    .line 33751062
    iput v0, p0, Landroidx/appcompat/widget/a0$a;->n:I

    .line 33751063
    .line 33751064
    iput v1, p0, Landroidx/appcompat/widget/a0$a;->o:I

    .line 33751065
    .line 33751066
    goto :goto_1f

    .line 33751067
    :cond_1b
    iput v1, p0, Landroidx/appcompat/widget/a0$a;->n:I

    .line 33751068
    .line 33751069
    iput v0, p0, Landroidx/appcompat/widget/a0$a;->o:I

    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->p:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104908
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 17104910
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104927
    move-result v2

    .line 17104928
    const/16 v3, 0xa

    .line 17104930
    if-eq v2, v3, :cond_43

    .line 17104932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104935
    move-result v2

    .line 17104936
    float-to-int v2, v2

    .line 17104937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104940
    move-result v3

    .line 17104941
    float-to-int v3, v3

    .line 17104942
    invoke-virtual {p0, v2, v3}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 17104945
    move-result v2

    .line 17104946
    const/4 v3, -0x1

    .line 17104947
    if-eq v2, v3, :cond_43

    .line 17104949
    sub-int/2addr v2, v1

    .line 17104950
    if-ltz v2, :cond_43

    .line 17104952
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 17104955
    move-result v1

    .line 17104956
    if-ge v2, v1, :cond_43

    .line 17104958
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 17104961
    move-result-object v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    iget-object v2, p0, Landroidx/appcompat/widget/a0$a;->q:Landroidx/appcompat/view/menu/g;

    .line 17104966
    if-eq v2, v1, :cond_5a

    .line 17104968
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104970
    if-eqz v2, :cond_51

    .line 17104972
    iget-object v3, p0, Landroidx/appcompat/widget/a0$a;->p:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 17104974
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 17104977
    :cond_51
    iput-object v1, p0, Landroidx/appcompat/widget/a0$a;->q:Landroidx/appcompat/view/menu/g;

    .line 17104979
    if-eqz v1, :cond_5a

    .line 17104981
    iget-object v2, p0, Landroidx/appcompat/widget/a0$a;->p:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 17104983
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 17104986
    :cond_5a
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104989
    move-result p1

    .line 17104990
    return p1
.end method

[INNER-ORIGINAL]
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/a0$a;->p:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 17104919
    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    const/16 v3, 0xa

    .line 17104929
    .line 17104930
    if-eq v2, v3, :cond_43

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    float-to-int v2, v2

    .line 17104937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    float-to-int v3, v3

    .line 17104942
    invoke-virtual {p0, v2, v3}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    const/4 v3, -0x1

    .line 17104947
    if-eq v2, v3, :cond_43

    .line 17104948
    .line 17104949
    sub-int/2addr v2, v1

    .line 17104950
    if-ltz v2, :cond_43

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-ge v2, v1, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->b(I)Landroidx/appcompat/view/menu/g;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    iget-object v2, p0, Landroidx/appcompat/widget/a0$a;->q:Landroidx/appcompat/view/menu/g;

    .line 17104965
    .line 17104966
    if-eq v2, v1, :cond_5a

    .line 17104967
    .line 17104968
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104969
    .line 17104970
    if-eqz v2, :cond_51

    .line 17104971
    .line 17104972
    iget-object v3, p0, Landroidx/appcompat/widget/a0$a;->p:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 17104973
    .line 17104974
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iput-object v1, p0, Landroidx/appcompat/widget/a0$a;->q:Landroidx/appcompat/view/menu/g;

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_5a

    .line 17104980
    .line 17104981
    iget-object v2, p0, Landroidx/appcompat/widget/a0$a;->p:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 17104982
    .line 17104983
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    return p1
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_29

    .line 33882121
    iget v2, p0, Landroidx/appcompat/widget/a0$a;->n:I

    .line 33882123
    if-ne p1, v2, :cond_29

    .line 33882125
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_28

    .line 33882131
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_28

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    .line 33882144
    move-result p1

    .line 33882145
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    .line 33882148
    move-result-wide v2

    .line 33882149
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 33882152
    :cond_28
    return v1

    .line 33882153
    :cond_29
    if-eqz v0, :cond_4d

    .line 33882155
    iget v0, p0, Landroidx/appcompat/widget/a0$a;->o:I

    .line 33882157
    if-ne p1, v0, :cond_4d

    .line 33882159
    const/4 p1, -0x1

    .line 33882160
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 33882163
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33882166
    move-result-object p1

    .line 33882167
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 33882169
    if-eqz p2, :cond_44

    .line 33882171
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 33882173
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 33882182
    :goto_46
    iget-object p1, p1, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 33882188
    return v1

    .line 33882189
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_29

    .line 33882120
    .line 33882121
    iget v2, p0, Landroidx/appcompat/widget/a0$a;->n:I

    .line 33882122
    .line 33882123
    if-ne p1, v2, :cond_29

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-eqz p1, :cond_28

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_28

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v2

    .line 33882149
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    return v1

    .line 33882153
    :cond_29
    if-eqz v0, :cond_4d

    .line 33882154
    .line 33882155
    iget v0, p0, Landroidx/appcompat/widget/a0$a;->o:I

    .line 33882156
    .line 33882157
    if-ne p1, v0, :cond_4d

    .line 33882158
    .line 33882159
    const/4 p1, -0x1

    .line 33882160
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_44

    .line 33882170
    .line 33882171
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 33882178
    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 33882181
    .line 33882182
    :goto_46
    iget-object p1, p1, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882183
    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    return v1

    .line 33882189
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method


.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
[MOD-CHANGED]
.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/a0$a;->p:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/a0$a;->p:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/appcompat/widget/u;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


