## classes/androidx/appcompat/view/menu/g.smali
# added=0 removed=0 changed=65

.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    const/16 v0, 0x1000

    .line 117637125
    iput v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 117637127
    iput v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 117637129
    const/16 v0, 0x10

    .line 117637131
    iput v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 117637133
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 117637135
    iput p3, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 117637137
    iput p2, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 117637139
    iput p4, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 117637141
    iput p5, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 117637143
    iput-object p6, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 117637145
    iput p7, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    const/16 v0, 0x1000

    .line 117637124
    .line 117637125
    iput v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 117637126
    .line 117637127
    iput v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 117637128
    .line 117637129
    const/16 v0, 0x10

    .line 117637130
    .line 117637131
    iput v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 117637132
    .line 117637133
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 117637134
    .line 117637135
    iput p3, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 117637136
    .line 117637137
    iput p2, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 117637138
    .line 117637139
    iput p4, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 117637140
    .line 117637141
    iput p5, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 117637142
    .line 117637143
    iput-object p6, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 117637144
    .line 117637145
    iput p7, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 117637146
    .line 117637147
    return-void
.end method


.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67174400
    and-int/2addr p1, p2

    .line 67174401
    if-ne p1, p2, :cond_6

    .line 67174403
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67174406
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67174400
    and-int/2addr p1, p2

    .line 67174401
    if-ne p1, p2, :cond_6

    .line 67174402
    .line 67174403
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67174404
    .line 67174405
    .line 67174406
    :cond_6
    return-void
.end method


.method public final a()Landroidx/core/view/a;
[MOD-CHANGED]
.method public final a()Landroidx/core/view/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/core/view/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroidx/core/view/a;)Lz1/b;
[MOD-CHANGED]
.method public final b(Landroidx/core/view/a;)Lz1/b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_7

    .line 16973829
    iput-object v1, v0, Landroidx/core/view/a;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973831
    :cond_7
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 16973833
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973841
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 16973843
    if-eqz p1, :cond_1d

    .line 16973845
    new-instance v0, Landroidx/appcompat/view/menu/g$a;

    .line 16973847
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/core/view/a;->h(Landroidx/appcompat/view/menu/g$a;)V

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/core/view/a;)Lz1/b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_7

    .line 16973828
    .line 16973829
    iput-object v1, v0, Landroidx/core/view/a;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 16973830
    .line 16973831
    :cond_7
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1d

    .line 16973844
    .line 16973845
    new-instance v0, Landroidx/appcompat/view/menu/g$a;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/core/view/a;->h(Landroidx/appcompat/view/menu/g$a;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public final collapseActionView()Z
[MOD-CHANGED]
.method public final collapseActionView()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 262146
    and-int/lit8 v0, v0, 0x8

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    return v0

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    return v1

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262172
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final collapseActionView()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 262145
    .line 262146
    and-int/lit8 v0, v0, 0x8

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 262153
    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    return v0

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    return v1

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262171
    .line 262172
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039366
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    .line 17039368
    if-nez v0, :cond_e

    .line 17039370
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 17039372
    if-eqz v0, :cond_2b

    .line 17039374
    :cond_e
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    .line 17039388
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17039391
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 17039393
    if-eqz v0, :cond_28

    .line 17039395
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    .line 17039397
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 17039403
    :cond_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2b

    .line 17039365
    .line 17039366
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    .line 17039367
    .line 17039368
    if-nez v0, :cond_e

    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2b

    .line 17039373
    .line 17039374
    :cond_e
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_28

    .line 17039394
    .line 17039395
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 17039402
    .line 17039403
    :cond_2b
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 196610
    and-int/lit8 v0, v0, 0x8

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196617
    if-nez v0, :cond_15

    .line 196619
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    invoke-virtual {v0, p0}, Landroidx/core/view/a;->d(Landroid/view/MenuItem;)Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, 0x8

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196616
    .line 196617
    if-nez v0, :cond_15

    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    invoke-virtual {v0, p0}, Landroidx/core/view/a;->d(Landroid/view/MenuItem;)Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method public final expandActionView()Z
[MOD-CHANGED]
.method public final expandActionView()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->e()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    return v1

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196630
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final expandActionView()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->e()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    return v1

    .line 196628
    :cond_14
    :goto_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 196629
    .line 196630
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->C:Z

    .line 16908290
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->C:Z

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908290
    and-int/lit8 v0, v0, -0x5

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x4

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    or-int/2addr p1, v0

    .line 16908298
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908289
    .line 16908290
    and-int/lit8 v0, v0, -0x5

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x4

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    or-int/2addr p1, v0

    .line 16908298
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final getActionProvider()Landroid/view/ActionProvider;
[MOD-CHANGED]
.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final getActionView()Landroid/view/View;
[MOD-CHANGED]
.method public final getActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-virtual {v0, p0}, Landroidx/core/view/a;->d(Landroid/view/MenuItem;)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {v0, p0}, Landroidx/core/view/a;->d(Landroid/view/MenuItem;)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return-object v0
.end method


.method public final getAlphabeticModifiers()I
[MOD-CHANGED]
.method public final getAlphabeticModifiers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlphabeticModifiers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAlphabeticShortcut()C
[MOD-CHANGED]
.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 1
    .line 2
    return v0
.end method


.method public final getContentDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroupId()I
[MOD-CHANGED]
.method public final getGroupId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262151
    move-result-object v0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    iget v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262159
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    iget v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 262165
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 262172
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 262174
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    iget v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 262154
    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 262171
    .line 262172
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 262173
    .line 262174
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return-object v0
.end method


.method public final getIconTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemId()I
[MOD-CHANGED]
.method public final getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNumericModifiers()I
[MOD-CHANGED]
.method public final getNumericModifiers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNumericModifiers()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNumericShortcut()C
[MOD-CHANGED]
.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 1
    .line 2
    return v0
.end method


.method public final getOrder()I
[MOD-CHANGED]
.method public final getOrder()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrder()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSubMenu()Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleCondensed()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/lang/CharSequence;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/lang/CharSequence;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public final getTooltipText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908292
    or-int/lit8 p1, p1, 0x20

    .line 16908294
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908299
    and-int/lit8 p1, p1, -0x21

    .line 16908301
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908291
    .line 16908292
    or-int/lit8 p1, p1, 0x20

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908295
    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908298
    .line 16908299
    and-int/lit8 p1, p1, -0x21

    .line 16908300
    .line 16908301
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final hasSubMenu()Z
[MOD-CHANGED]
.method public final hasSubMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSubMenu()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isActionViewExpanded()Z
[MOD-CHANGED]
.method public final isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->C:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->C:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isCheckable()Z
[MOD-CHANGED]
.method public final isCheckable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method

[INNER-ORIGINAL]
.method public final isCheckable()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    :goto_8
    return v1
.end method


.method public final isChecked()Z
[MOD-CHANGED]
.method public final isChecked()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isChecked()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    and-int/2addr v0, v1

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isEnabled()Z
[MOD-CHANGED]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 131074
    and-int/lit8 v0, v0, 0x10

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, 0x10

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    invoke-virtual {v0}, Landroidx/core/view/a;->g()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1d

    .line 262156
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 262158
    and-int/lit8 v0, v0, 0x8

    .line 262160
    if-nez v0, :cond_1b

    .line 262162
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 262164
    invoke-virtual {v0}, Landroidx/core/view/a;->b()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    return v1

    .line 262173
    :cond_1d
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 262175
    and-int/lit8 v0, v0, 0x8

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/core/view/a;->g()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1d

    .line 262155
    .line 262156
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 262157
    .line 262158
    and-int/lit8 v0, v0, 0x8

    .line 262159
    .line 262160
    if-nez v0, :cond_1b

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/core/view/a;->b()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    return v1

    .line 262173
    :cond_1d
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 262174
    .line 262175
    and-int/lit8 v0, v0, 0x8

    .line 262176
    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return v1
.end method


.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final setActionView(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039362
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17039372
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 17039385
    if-eqz p1, :cond_29

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, -0x1

    .line 17039392
    if-ne v0, v1, :cond_29

    .line 17039394
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 17039396
    if-lez v0, :cond_29

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17039401
    :cond_29
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 17039406
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17039371
    .line 17039372
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_29

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, -0x1

    .line 17039392
    if-ne v0, v1, :cond_29

    .line 17039393
    .line 17039394
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 17039395
    .line 17039396
    if-lez v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0
.end method


.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 16973829
    if-eqz p1, :cond_15

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973834
    move-result v0

    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    if-ne v0, v1, :cond_15

    .line 16973838
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 16973840
    if-lez v0, :cond_15

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 16973845
    :cond_15
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_15

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    if-ne v0, v1, :cond_15

    .line 16973837
    .line 16973838
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 16973839
    .line 16973840
    if-lez v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16973824
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16973832
    move-result p1

    .line 16973833
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16973824
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33816576
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 33816578
    if-ne v0, p1, :cond_9

    .line 33816580
    iget v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 33816582
    if-ne v0, p2, :cond_9

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33816588
    move-result p1

    .line 33816589
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 33816591
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33816594
    move-result p1

    .line 33816595
    iput p1, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 33816597
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 33816603
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33816576
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_9

    .line 33816579
    .line 33816580
    iget v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 33816581
    .line 33816582
    if-ne v0, p2, :cond_9

    .line 33816583
    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 33816590
    .line 33816591
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    iput p1, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33816598
    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-object p0
.end method


.method public final setCheckable(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908290
    and-int/lit8 v1, v0, -0x2

    .line 16908292
    or-int/2addr p1, v1

    .line 16908293
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908295
    if-eq v0, p1, :cond_f

    .line 16908297
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908303
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908289
    .line 16908290
    and-int/lit8 v1, v0, -0x2

    .line 16908291
    .line 16908292
    or-int/2addr p1, v1

    .line 16908293
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16908294
    .line 16908295
    if-eq v0, p1, :cond_f

    .line 16908296
    .line 16908297
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-object p0
.end method


.method public final setChecked(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104898
    and-int/lit8 v1, v0, 0x4

    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-eqz v1, :cond_59

    .line 17104904
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 17104911
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v1, :cond_55

    .line 17104923
    iget-object v5, p1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 17104931
    iget v6, v5, Landroidx/appcompat/view/menu/g;->b:I

    .line 17104933
    if-ne v6, v0, :cond_52

    .line 17104935
    iget v6, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104937
    and-int/lit8 v6, v6, 0x4

    .line 17104939
    const/4 v7, 0x1

    .line 17104940
    if-eqz v6, :cond_30

    .line 17104942
    const/4 v6, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    if-nez v6, :cond_34

    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 17104951
    move-result v6

    .line 17104952
    if-nez v6, :cond_3b

    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    if-ne v5, p0, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v7, 0x0

    .line 17104959
    :goto_3f
    iget v6, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104961
    and-int/lit8 v8, v6, -0x3

    .line 17104963
    if-eqz v7, :cond_47

    .line 17104965
    const/4 v7, 0x2

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v7, 0x0

    .line 17104968
    :goto_48
    or-int/2addr v7, v8

    .line 17104969
    iput v7, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104971
    if-eq v6, v7, :cond_52

    .line 17104973
    iget-object v5, v5, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104975
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17104978
    :cond_52
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 17104980
    goto :goto_19

    .line 17104981
    :cond_55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17104984
    goto :goto_6a

    .line 17104985
    :cond_59
    and-int/lit8 v1, v0, -0x3

    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :goto_5f
    or-int p1, v2, v1

    .line 17104993
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104995
    if-eq v0, p1, :cond_6a

    .line 17104997
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104999
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104897
    .line 17104898
    and-int/lit8 v1, v0, 0x4

    .line 17104899
    .line 17104900
    const/4 v2, 0x2

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-eqz v1, :cond_59

    .line 17104903
    .line 17104904
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 17104910
    .line 17104911
    iget-object v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-ge v4, v1, :cond_55

    .line 17104922
    .line 17104923
    iget-object v5, p1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 17104930
    .line 17104931
    iget v6, v5, Landroidx/appcompat/view/menu/g;->b:I

    .line 17104932
    .line 17104933
    if-ne v6, v0, :cond_52

    .line 17104934
    .line 17104935
    iget v6, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104936
    .line 17104937
    and-int/lit8 v6, v6, 0x4

    .line 17104938
    .line 17104939
    const/4 v7, 0x1

    .line 17104940
    if-eqz v6, :cond_30

    .line 17104941
    .line 17104942
    const/4 v6, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    if-nez v6, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    if-nez v6, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    if-ne v5, p0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v7, 0x0

    .line 17104959
    :goto_3f
    iget v6, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104960
    .line 17104961
    and-int/lit8 v8, v6, -0x3

    .line 17104962
    .line 17104963
    if-eqz v7, :cond_47

    .line 17104964
    .line 17104965
    const/4 v7, 0x2

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v7, 0x0

    .line 17104968
    :goto_48
    or-int/2addr v7, v8

    .line 17104969
    iput v7, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104970
    .line 17104971
    if-eq v6, v7, :cond_52

    .line 17104972
    .line 17104973
    iget-object v5, v5, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104974
    .line 17104975
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 17104979
    .line 17104980
    goto :goto_19

    .line 17104981
    :cond_55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6a

    .line 17104985
    :cond_59
    and-int/lit8 v1, v0, -0x3

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :goto_5f
    or-int p1, v2, v1

    .line 17104992
    .line 17104993
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 17104994
    .line 17104995
    if-eq v0, p1, :cond_6a

    .line 17104996
    .line 17104997
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-object p0
.end method


.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setContentDescription(Ljava/lang/CharSequence;)Lz1/b;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setContentDescription(Ljava/lang/CharSequence;)Lz1/b;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setContentDescription(Ljava/lang/CharSequence;)Lz1/b;
[MOD-CHANGED]
.method public final setContentDescription(Ljava/lang/CharSequence;)Lz1/b;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 16908290
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setContentDescription(Ljava/lang/CharSequence;)Lz1/b;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final setEnabled(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973828
    or-int/lit8 p1, p1, 0x10

    .line 16973830
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973835
    and-int/lit8 p1, p1, -0x11

    .line 16973837
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973839
    :goto_f
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973827
    .line 16973828
    or-int/lit8 p1, p1, 0x10

    .line 16973829
    .line 16973830
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973834
    .line 16973835
    and-int/lit8 p1, p1, -0x11

    .line 16973836
    .line 16973837
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973838
    .line 16973839
    :goto_f
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p0
.end method


.method public final setIcon(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 16908291
    iput p1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 16908296
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 16908290
    .line 16908291
    iput p1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 16908295
    .line 16908296
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 16973827
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 16973832
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object p0
.end method


.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->u:Z

    .line 16908293
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 16908295
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->u:Z

    .line 16908292
    .line 16908293
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 16908294
    .line 16908295
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 16908293
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 16908295
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 16908292
    .line 16908293
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 16908294
    .line 16908295
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setNumericShortcut(C)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 16908295
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 16908294
    .line 16908295
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33751040
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 33751042
    if-ne v0, p1, :cond_9

    .line 33751044
    iget v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 33751046
    if-ne v0, p2, :cond_9

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 33751051
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 33751057
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 33751040
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 33751041
    .line 33751042
    if-ne v0, p1, :cond_9

    .line 33751043
    .line 33751044
    iget v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 33751045
    .line 33751046
    if-ne v0, p2, :cond_9

    .line 33751047
    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 33751050
    .line 33751051
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 33751056
    .line 33751057
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33751058
    .line 33751059
    const/4 p2, 0x0

    .line 33751060
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p0
.end method


.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setShortcut(CC)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 33685504
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 33685506
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33685509
    move-result p1

    .line 33685510
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 33685512
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685514
    const/4 p2, 0x0

    .line 33685515
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 33685504
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 33685511
    .line 33685512
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33685513
    .line 33685514
    const/4 p2, 0x0

    .line 33685515
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public final setShortcut(CCII)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 67305472
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 67305474
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67305477
    move-result p1

    .line 67305478
    iput p1, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 67305480
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67305483
    move-result p1

    .line 67305484
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 67305486
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67305489
    move-result p1

    .line 67305490
    iput p1, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 67305492
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67305494
    const/4 p2, 0x0

    .line 67305495
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 67305498
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 67305472
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 67305473
    .line 67305474
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1

    .line 67305478
    iput p1, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 67305479
    .line 67305480
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 67305485
    .line 67305486
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p1

    .line 67305490
    iput p1, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 67305491
    .line 67305492
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67305493
    .line 67305494
    const/4 p2, 0x0

    .line 67305495
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-object p0
.end method


.method public final setShowAsAction(I)V
[MOD-CHANGED]
.method public final setShowAsAction(I)V
    .registers 5

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x3

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_13

    .line 16973829
    if-eq v0, v1, :cond_13

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    if-ne v0, v2, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1

    .line 16973843
    :cond_13
    :goto_13
    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 16973845
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973847
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 16973849
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowAsAction(I)V
    .registers 5

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x3

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_13

    .line 16973828
    .line 16973829
    if-eq v0, v1, :cond_13

    .line 16973830
    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    if-ne v0, v2, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    .line 16973837
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1

    .line 16973843
    :cond_13
    :goto_13
    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 16973844
    .line 16973845
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973846
    .line 16973847
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setShowAsAction(I)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setShowAsAction(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setTitle(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908290
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 16973826
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973832
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16973839
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    return-object p0
.end method


.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/lang/CharSequence;

    .line 16908290
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setTooltipText(Ljava/lang/CharSequence;)Lz1/b;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setTooltipText(Ljava/lang/CharSequence;)Lz1/b;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setTooltipText(Ljava/lang/CharSequence;)Lz1/b;
[MOD-CHANGED]
.method public final setTooltipText(Ljava/lang/CharSequence;)Lz1/b;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 16908290
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTooltipText(Ljava/lang/CharSequence;)Lz1/b;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public final setVisible(Z)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973826
    and-int/lit8 v1, v0, -0x9

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz p1, :cond_9

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/16 p1, 0x8

    .line 16973835
    :goto_b
    or-int/2addr p1, v1

    .line 16973836
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-eq v0, p1, :cond_12

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    :cond_12
    if-eqz v2, :cond_1b

    .line 16973844
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973846
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 16973848
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973851
    :cond_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973825
    .line 16973826
    and-int/lit8 v1, v0, -0x9

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/16 p1, 0x8

    .line 16973834
    .line 16973835
    :goto_b
    or-int/2addr p1, v1

    .line 16973836
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-eq v0, p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    :cond_12
    if-eqz v2, :cond_1b

    .line 16973843
    .line 16973844
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16973845
    .line 16973846
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


