## classes/androidx/appcompat/view/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/view/d;Landroid/view/Menu;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/d;Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Landroidx/appcompat/view/d$b;->a:Landroid/view/Menu;

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    iput p1, p0, Landroidx/appcompat/view/d$b;->b:I

    .line 33751050
    iput p1, p0, Landroidx/appcompat/view/d$b;->c:I

    .line 33751052
    iput p1, p0, Landroidx/appcompat/view/d$b;->d:I

    .line 33751054
    iput p1, p0, Landroidx/appcompat/view/d$b;->e:I

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Landroidx/appcompat/view/d$b;->f:Z

    .line 33751059
    iput-boolean p1, p0, Landroidx/appcompat/view/d$b;->g:Z

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/d;Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/appcompat/view/d$b;->a:Landroid/view/Menu;

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    iput p1, p0, Landroidx/appcompat/view/d$b;->b:I

    .line 33751049
    .line 33751050
    iput p1, p0, Landroidx/appcompat/view/d$b;->c:I

    .line 33751051
    .line 33751052
    iput p1, p0, Landroidx/appcompat/view/d$b;->d:I

    .line 33751053
    .line 33751054
    iput p1, p0, Landroidx/appcompat/view/d$b;->e:I

    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Landroidx/appcompat/view/d$b;->f:Z

    .line 33751058
    .line 33751059
    iput-boolean p1, p0, Landroidx/appcompat/view/d$b;->g:Z

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a(Landroid/view/MenuItem;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MenuItem;)V
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/appcompat/view/d$b;->s:Z

    .line 17235970
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget-boolean v1, p0, Landroidx/appcompat/view/d$b;->t:Z

    .line 17235976
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17235979
    move-result-object v0

    .line 17235980
    iget-boolean v1, p0, Landroidx/appcompat/view/d$b;->u:Z

    .line 17235982
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17235985
    move-result-object v0

    .line 17235986
    iget v1, p0, Landroidx/appcompat/view/d$b;->r:I

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    if-lt v1, v3, :cond_1a

    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v1, 0x0

    .line 17235995
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 17235998
    move-result-object v0

    .line 17235999
    iget-object v1, p0, Landroidx/appcompat/view/d$b;->l:Ljava/lang/CharSequence;

    .line 17236001
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17236004
    move-result-object v0

    .line 17236005
    iget v1, p0, Landroidx/appcompat/view/d$b;->m:I

    .line 17236007
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 17236010
    iget v0, p0, Landroidx/appcompat/view/d$b;->v:I

    .line 17236012
    if-ltz v0, :cond_31

    .line 17236014
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17236017
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->y:Ljava/lang/String;

    .line 17236019
    if-eqz v0, :cond_62

    .line 17236021
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 17236023
    iget-object v0, v0, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 17236025
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 17236028
    move-result v0

    .line 17236029
    if-nez v0, :cond_5a

    .line 17236031
    new-instance v0, Landroidx/appcompat/view/d$a;

    .line 17236033
    iget-object v1, p0, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 17236035
    iget-object v4, v1, Landroidx/appcompat/view/d;->d:Ljava/lang/Object;

    .line 17236037
    if-nez v4, :cond_4f

    .line 17236039
    iget-object v4, v1, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 17236041
    invoke-static {v4}, Landroidx/appcompat/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    move-result-object v4

    .line 17236045
    iput-object v4, v1, Landroidx/appcompat/view/d;->d:Ljava/lang/Object;

    .line 17236047
    :cond_4f
    iget-object v1, v1, Landroidx/appcompat/view/d;->d:Ljava/lang/Object;

    .line 17236049
    iget-object v4, p0, Landroidx/appcompat/view/d$b;->y:Ljava/lang/String;

    .line 17236051
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17236057
    goto :goto_62

    .line 17236058
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236060
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 17236062
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236065
    throw p1

    .line 17236066
    :cond_62
    :goto_62
    iget v0, p0, Landroidx/appcompat/view/d$b;->r:I

    .line 17236068
    const/4 v1, 0x2

    .line 17236069
    if-lt v0, v1, :cond_a0

    .line 17236071
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 17236073
    if-eqz v0, :cond_72

    .line 17236075
    move-object v0, p1

    .line 17236076
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 17236078
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->g(Z)V

    .line 17236081
    goto :goto_a0

    .line 17236082
    :cond_72
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 17236084
    if-eqz v0, :cond_a0

    .line 17236086
    move-object v0, p1

    .line 17236087
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 17236089
    :try_start_79
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/reflect/Method;

    .line 17236091
    if-nez v1, :cond_91

    .line 17236093
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    move-result-object v1

    .line 17236099
    const-string v4, "setExclusiveCheckable"

    .line 17236101
    new-array v5, v3, [Ljava/lang/Class;

    .line 17236103
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236105
    aput-object v6, v5, v2

    .line 17236107
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236110
    move-result-object v1

    .line 17236111
    iput-object v1, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/reflect/Method;

    .line 17236113
    :cond_91
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/reflect/Method;

    .line 17236115
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 17236117
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236119
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236121
    aput-object v5, v4, v2

    .line 17236123
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9e} :catch_9f

    .line 17236126
    goto :goto_a0

    .line 17236127
    :catch_9f
    nop

    .line 17236128
    :cond_a0
    :goto_a0
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->x:Ljava/lang/String;

    .line 17236130
    if-eqz v0, :cond_c7

    .line 17236132
    sget-object v1, Landroidx/appcompat/view/d;->e:[Ljava/lang/Class;

    .line 17236134
    iget-object v4, p0, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 17236136
    iget-object v5, v4, Landroidx/appcompat/view/d;->a:[Ljava/lang/Object;

    .line 17236138
    :try_start_aa
    iget-object v4, v4, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 17236140
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {v0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17236155
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    move-result-object v0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_bf} :catch_c0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :catch_c0
    const/4 v0, 0x0

    .line 17236161
    :goto_c1
    check-cast v0, Landroid/view/View;

    .line 17236163
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 17236166
    const/4 v2, 0x1

    .line 17236167
    :cond_c7
    iget v0, p0, Landroidx/appcompat/view/d$b;->w:I

    .line 17236169
    if-lez v0, :cond_d0

    .line 17236171
    if-nez v2, :cond_d0

    .line 17236173
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 17236176
    :cond_d0
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->z:Landroidx/core/view/a;

    .line 17236178
    if-eqz v0, :cond_e0

    .line 17236180
    sget v1, Landroidx/core/view/k;->a:I

    .line 17236182
    instance-of v1, p1, Lz1/b;

    .line 17236184
    if-eqz v1, :cond_e0

    .line 17236186
    move-object v1, p1

    .line 17236187
    check-cast v1, Lz1/b;

    .line 17236189
    invoke-interface {v1, v0}, Lz1/b;->b(Landroidx/core/view/a;)Lz1/b;

    .line 17236192
    :cond_e0
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->A:Ljava/lang/CharSequence;

    .line 17236194
    sget v1, Landroidx/core/view/k;->a:I

    .line 17236196
    instance-of v1, p1, Lz1/b;

    .line 17236198
    const/16 v2, 0x1a

    .line 17236200
    if-eqz v1, :cond_f1

    .line 17236202
    move-object v3, p1

    .line 17236203
    check-cast v3, Lz1/b;

    .line 17236205
    invoke-interface {v3, v0}, Lz1/b;->setContentDescription(Ljava/lang/CharSequence;)Lz1/b;

    .line 17236208
    goto :goto_fa

    .line 17236209
    :cond_f1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236211
    if-lt v3, v2, :cond_fa

    .line 17236213
    sget v3, Landroidx/core/view/k$a;->a:I

    .line 17236215
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17236218
    :cond_fa
    :goto_fa
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->B:Ljava/lang/CharSequence;

    .line 17236220
    if-eqz v1, :cond_105

    .line 17236222
    move-object v3, p1

    .line 17236223
    check-cast v3, Lz1/b;

    .line 17236225
    invoke-interface {v3, v0}, Lz1/b;->setTooltipText(Ljava/lang/CharSequence;)Lz1/b;

    .line 17236228
    goto :goto_10e

    .line 17236229
    :cond_105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236231
    if-lt v3, v2, :cond_10e

    .line 17236233
    sget v3, Landroidx/core/view/k$a;->a:I

    .line 17236235
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17236238
    :cond_10e
    :goto_10e
    iget-char v0, p0, Landroidx/appcompat/view/d$b;->n:C

    .line 17236240
    iget v3, p0, Landroidx/appcompat/view/d$b;->o:I

    .line 17236242
    if-eqz v1, :cond_11b

    .line 17236244
    move-object v4, p1

    .line 17236245
    check-cast v4, Lz1/b;

    .line 17236247
    invoke-interface {v4, v0, v3}, Lz1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 17236250
    goto :goto_124

    .line 17236251
    :cond_11b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236253
    if-lt v4, v2, :cond_124

    .line 17236255
    sget v4, Landroidx/core/view/k$a;->a:I

    .line 17236257
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 17236260
    :cond_124
    :goto_124
    iget-char v0, p0, Landroidx/appcompat/view/d$b;->p:C

    .line 17236262
    iget v3, p0, Landroidx/appcompat/view/d$b;->q:I

    .line 17236264
    if-eqz v1, :cond_131

    .line 17236266
    move-object v4, p1

    .line 17236267
    check-cast v4, Lz1/b;

    .line 17236269
    invoke-interface {v4, v0, v3}, Lz1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 17236272
    goto :goto_13a

    .line 17236273
    :cond_131
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236275
    if-lt v4, v2, :cond_13a

    .line 17236277
    sget v4, Landroidx/core/view/k$a;->a:I

    .line 17236279
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 17236282
    :cond_13a
    :goto_13a
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 17236284
    if-eqz v0, :cond_150

    .line 17236286
    if-eqz v1, :cond_147

    .line 17236288
    move-object v3, p1

    .line 17236289
    check-cast v3, Lz1/b;

    .line 17236291
    invoke-interface {v3, v0}, Lz1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 17236294
    goto :goto_150

    .line 17236295
    :cond_147
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236297
    if-lt v3, v2, :cond_150

    .line 17236299
    sget v3, Landroidx/core/view/k$a;->a:I

    .line 17236301
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 17236304
    :cond_150
    :goto_150
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->C:Landroid/content/res/ColorStateList;

    .line 17236306
    if-eqz v0, :cond_165

    .line 17236308
    if-eqz v1, :cond_15c

    .line 17236310
    check-cast p1, Lz1/b;

    .line 17236312
    invoke-interface {p1, v0}, Lz1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 17236315
    goto :goto_165

    .line 17236316
    :cond_15c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236318
    if-lt v1, v2, :cond_165

    .line 17236320
    sget v1, Landroidx/core/view/k$a;->a:I

    .line 17236322
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 17236325
    :cond_165
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MenuItem;)V
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/appcompat/view/d$b;->s:Z

    .line 17235969
    .line 17235970
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget-boolean v1, p0, Landroidx/appcompat/view/d$b;->t:Z

    .line 17235975
    .line 17235976
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    iget-boolean v1, p0, Landroidx/appcompat/view/d$b;->u:Z

    .line 17235981
    .line 17235982
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    iget v1, p0, Landroidx/appcompat/view/d$b;->r:I

    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    if-lt v1, v3, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v1, 0x0

    .line 17235995
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    iget-object v1, p0, Landroidx/appcompat/view/d$b;->l:Ljava/lang/CharSequence;

    .line 17236000
    .line 17236001
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    iget v1, p0, Landroidx/appcompat/view/d$b;->m:I

    .line 17236006
    .line 17236007
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 17236008
    .line 17236009
    .line 17236010
    iget v0, p0, Landroidx/appcompat/view/d$b;->v:I

    .line 17236011
    .line 17236012
    if-ltz v0, :cond_31

    .line 17236013
    .line 17236014
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->y:Ljava/lang/String;

    .line 17236018
    .line 17236019
    if-eqz v0, :cond_62

    .line 17236020
    .line 17236021
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 17236022
    .line 17236023
    iget-object v0, v0, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    if-nez v0, :cond_5a

    .line 17236030
    .line 17236031
    new-instance v0, Landroidx/appcompat/view/d$a;

    .line 17236032
    .line 17236033
    iget-object v1, p0, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 17236034
    .line 17236035
    iget-object v4, v1, Landroidx/appcompat/view/d;->d:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    if-nez v4, :cond_4f

    .line 17236038
    .line 17236039
    iget-object v4, v1, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 17236040
    .line 17236041
    invoke-static {v4}, Landroidx/appcompat/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    iput-object v4, v1, Landroidx/appcompat/view/d;->d:Ljava/lang/Object;

    .line 17236046
    .line 17236047
    :cond_4f
    iget-object v1, v1, Landroidx/appcompat/view/d;->d:Ljava/lang/Object;

    .line 17236048
    .line 17236049
    iget-object v4, p0, Landroidx/appcompat/view/d$b;->y:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_62

    .line 17236058
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236059
    .line 17236060
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 17236061
    .line 17236062
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    throw p1

    .line 17236066
    :cond_62
    :goto_62
    iget v0, p0, Landroidx/appcompat/view/d$b;->r:I

    .line 17236067
    .line 17236068
    const/4 v1, 0x2

    .line 17236069
    if-lt v0, v1, :cond_a0

    .line 17236070
    .line 17236071
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 17236072
    .line 17236073
    if-eqz v0, :cond_72

    .line 17236074
    .line 17236075
    move-object v0, p1

    .line 17236076
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 17236077
    .line 17236078
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->g(Z)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_a0

    .line 17236082
    :cond_72
    instance-of v0, p1, Landroidx/appcompat/view/menu/h;

    .line 17236083
    .line 17236084
    if-eqz v0, :cond_a0

    .line 17236085
    .line 17236086
    move-object v0, p1

    .line 17236087
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 17236088
    .line 17236089
    :try_start_79
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/reflect/Method;

    .line 17236090
    .line 17236091
    if-nez v1, :cond_91

    .line 17236092
    .line 17236093
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    const-string v4, "setExclusiveCheckable"

    .line 17236100
    .line 17236101
    new-array v5, v3, [Ljava/lang/Class;

    .line 17236102
    .line 17236103
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236104
    .line 17236105
    aput-object v6, v5, v2

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    iput-object v1, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/reflect/Method;

    .line 17236112
    .line 17236113
    :cond_91
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/reflect/Method;

    .line 17236114
    .line 17236115
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->d:Lz1/b;

    .line 17236116
    .line 17236117
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236120
    .line 17236121
    aput-object v5, v4, v2

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9e} :catch_9f

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :catch_9f
    nop

    .line 17236128
    :cond_a0
    :goto_a0
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->x:Ljava/lang/String;

    .line 17236129
    .line 17236130
    if-eqz v0, :cond_c7

    .line 17236131
    .line 17236132
    sget-object v1, Landroidx/appcompat/view/d;->e:[Ljava/lang/Class;

    .line 17236133
    .line 17236134
    iget-object v4, p0, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 17236135
    .line 17236136
    iget-object v5, v4, Landroidx/appcompat/view/d;->a:[Ljava/lang/Object;

    .line 17236137
    .line 17236138
    :try_start_aa
    iget-object v4, v4, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 17236139
    .line 17236140
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-static {v0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_bf} :catch_c0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :catch_c0
    const/4 v0, 0x0

    .line 17236161
    :goto_c1
    check-cast v0, Landroid/view/View;

    .line 17236162
    .line 17236163
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 17236164
    .line 17236165
    .line 17236166
    const/4 v2, 0x1

    .line 17236167
    :cond_c7
    iget v0, p0, Landroidx/appcompat/view/d$b;->w:I

    .line 17236168
    .line 17236169
    if-lez v0, :cond_d0

    .line 17236170
    .line 17236171
    if-nez v2, :cond_d0

    .line 17236172
    .line 17236173
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->z:Landroidx/core/view/a;

    .line 17236177
    .line 17236178
    if-eqz v0, :cond_e0

    .line 17236179
    .line 17236180
    sget v1, Landroidx/core/view/k;->a:I

    .line 17236181
    .line 17236182
    instance-of v1, p1, Lz1/b;

    .line 17236183
    .line 17236184
    if-eqz v1, :cond_e0

    .line 17236185
    .line 17236186
    move-object v1, p1

    .line 17236187
    check-cast v1, Lz1/b;

    .line 17236188
    .line 17236189
    invoke-interface {v1, v0}, Lz1/b;->b(Landroidx/core/view/a;)Lz1/b;

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->A:Ljava/lang/CharSequence;

    .line 17236193
    .line 17236194
    sget v1, Landroidx/core/view/k;->a:I

    .line 17236195
    .line 17236196
    instance-of v1, p1, Lz1/b;

    .line 17236197
    .line 17236198
    const/16 v2, 0x1a

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_f1

    .line 17236201
    .line 17236202
    move-object v3, p1

    .line 17236203
    check-cast v3, Lz1/b;

    .line 17236204
    .line 17236205
    invoke-interface {v3, v0}, Lz1/b;->setContentDescription(Ljava/lang/CharSequence;)Lz1/b;

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_fa

    .line 17236209
    :cond_f1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236210
    .line 17236211
    if-lt v3, v2, :cond_fa

    .line 17236212
    .line 17236213
    sget v3, Landroidx/core/view/k$a;->a:I

    .line 17236214
    .line 17236215
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    :goto_fa
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->B:Ljava/lang/CharSequence;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_105

    .line 17236221
    .line 17236222
    move-object v3, p1

    .line 17236223
    check-cast v3, Lz1/b;

    .line 17236224
    .line 17236225
    invoke-interface {v3, v0}, Lz1/b;->setTooltipText(Ljava/lang/CharSequence;)Lz1/b;

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_10e

    .line 17236229
    :cond_105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236230
    .line 17236231
    if-lt v3, v2, :cond_10e

    .line 17236232
    .line 17236233
    sget v3, Landroidx/core/view/k$a;->a:I

    .line 17236234
    .line 17236235
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    iget-char v0, p0, Landroidx/appcompat/view/d$b;->n:C

    .line 17236239
    .line 17236240
    iget v3, p0, Landroidx/appcompat/view/d$b;->o:I

    .line 17236241
    .line 17236242
    if-eqz v1, :cond_11b

    .line 17236243
    .line 17236244
    move-object v4, p1

    .line 17236245
    check-cast v4, Lz1/b;

    .line 17236246
    .line 17236247
    invoke-interface {v4, v0, v3}, Lz1/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_124

    .line 17236251
    :cond_11b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236252
    .line 17236253
    if-lt v4, v2, :cond_124

    .line 17236254
    .line 17236255
    sget v4, Landroidx/core/view/k$a;->a:I

    .line 17236256
    .line 17236257
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    iget-char v0, p0, Landroidx/appcompat/view/d$b;->p:C

    .line 17236261
    .line 17236262
    iget v3, p0, Landroidx/appcompat/view/d$b;->q:I

    .line 17236263
    .line 17236264
    if-eqz v1, :cond_131

    .line 17236265
    .line 17236266
    move-object v4, p1

    .line 17236267
    check-cast v4, Lz1/b;

    .line 17236268
    .line 17236269
    invoke-interface {v4, v0, v3}, Lz1/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_13a

    .line 17236273
    :cond_131
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236274
    .line 17236275
    if-lt v4, v2, :cond_13a

    .line 17236276
    .line 17236277
    sget v4, Landroidx/core/view/k$a;->a:I

    .line 17236278
    .line 17236279
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    :goto_13a
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 17236283
    .line 17236284
    if-eqz v0, :cond_150

    .line 17236285
    .line 17236286
    if-eqz v1, :cond_147

    .line 17236287
    .line 17236288
    move-object v3, p1

    .line 17236289
    check-cast v3, Lz1/b;

    .line 17236290
    .line 17236291
    invoke-interface {v3, v0}, Lz1/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_150

    .line 17236295
    :cond_147
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236296
    .line 17236297
    if-lt v3, v2, :cond_150

    .line 17236298
    .line 17236299
    sget v3, Landroidx/core/view/k$a;->a:I

    .line 17236300
    .line 17236301
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    :goto_150
    iget-object v0, p0, Landroidx/appcompat/view/d$b;->C:Landroid/content/res/ColorStateList;

    .line 17236305
    .line 17236306
    if-eqz v0, :cond_165

    .line 17236307
    .line 17236308
    if-eqz v1, :cond_15c

    .line 17236309
    .line 17236310
    check-cast p1, Lz1/b;

    .line 17236311
    .line 17236312
    invoke-interface {p1, v0}, Lz1/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_165

    .line 17236316
    :cond_15c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236317
    .line 17236318
    if-lt v1, v2, :cond_165

    .line 17236319
    .line 17236320
    sget v1, Landroidx/core/view/k$a;->a:I

    .line 17236321
    .line 17236322
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    :goto_165
    return-void
.end method


