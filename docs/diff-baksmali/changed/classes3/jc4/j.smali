## classes3/jc4/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;La64/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;La64/h;)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f09034c

    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 33882118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/high16 v1, 0x41e00000    # 28.0f

    .line 33882124
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882127
    move-result v0

    .line 33882128
    iput v0, p0, Ljc4/j;->a:I

    .line 33882130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882133
    move-result-object v0

    .line 33882134
    const/high16 v1, 0x42040000    # 33.0f

    .line 33882136
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882139
    move-result v0

    .line 33882140
    iput v0, p0, Ljc4/j;->b:I

    .line 33882142
    const v0, 0x7f05065b

    .line 33882145
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882148
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33882151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882154
    move-result-object p1

    .line 33882155
    if-eqz p1, :cond_48

    .line 33882157
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882160
    move-result-object v0

    .line 33882161
    const/16 v1, 0x50

    .line 33882163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882165
    const/4 v1, -0x1

    .line 33882166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33882168
    const/4 v1, -0x2

    .line 33882169
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33882171
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882178
    const v0, 0x7f09041a

    .line 33882181
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33882184
    :cond_48
    const/4 p1, 0x0

    .line 33882185
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33882188
    iput-object p2, p0, Ljc4/j;->h:La64/h;

    .line 33882190
    const/4 p2, 0x1

    .line 33882191
    iput-boolean p2, p0, Ljc4/j;->c:Z

    .line 33882193
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_58

    .line 33882199
    const/4 p1, 0x1

    .line 33882200
    :cond_58
    iput-boolean p1, p0, Ljc4/j;->i:Z

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;La64/h;)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f09034c

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/high16 v1, 0x41e00000    # 28.0f

    .line 33882123
    .line 33882124
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    iput v0, p0, Ljc4/j;->a:I

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const/high16 v1, 0x42040000    # 33.0f

    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    iput v0, p0, Ljc4/j;->b:I

    .line 33882141
    .line 33882142
    const v0, 0x7f05065b

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    if-eqz p1, :cond_48

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const/16 v1, 0x50

    .line 33882162
    .line 33882163
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33882164
    .line 33882165
    const/4 v1, -0x1

    .line 33882166
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33882167
    .line 33882168
    const/4 v1, -0x2

    .line 33882169
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const v0, 0x7f09041a

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    const/4 p1, 0x0

    .line 33882185
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p2, p0, Ljc4/j;->h:La64/h;

    .line 33882189
    .line 33882190
    const/4 p2, 0x1

    .line 33882191
    iput-boolean p2, p0, Ljc4/j;->c:Z

    .line 33882192
    .line 33882193
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_58

    .line 33882198
    .line 33882199
    const/4 p1, 0x1

    .line 33882200
    :cond_58
    iput-boolean p1, p0, Ljc4/j;->i:Z

    .line 33882201
    .line 33882202
    return-void
.end method


.method public final H()I
[MOD-CHANGED]
.method public final H()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/widget/RadioButton;

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    :try_start_e
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262169
    move-result v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 262170
    return v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 262175
    :cond_1f
    const/4 v0, -0x1

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroid/widget/RadioButton;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    :try_start_e
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 262170
    return v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, -0x1

    .line 262176
    return v0
.end method


.method public final I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "type"

    .line 33751042
    const-string v1, "NPS"

    .line 33751044
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751047
    iget-boolean v0, p0, Ljc4/j;->c:Z

    .line 33751049
    if-eqz v0, :cond_e

    .line 33751051
    const-string v0, "reader"

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const-string v0, "store"

    .line 33751056
    :goto_10
    const-string v1, "position"

    .line 33751058
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "type"

    .line 33751041
    .line 33751042
    const-string v1, "NPS"

    .line 33751043
    .line 33751044
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    iget-boolean v0, p0, Ljc4/j;->c:Z

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_e

    .line 33751050
    .line 33751051
    const-string v0, "reader"

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const-string v0, "store"

    .line 33751055
    .line 33751056
    :goto_10
    const-string v1, "position"

    .line 33751057
    .line 33751058
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "clicked_content"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    invoke-virtual {p0}, Ljc4/j;->H()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "mark"

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973847
    const-string p1, "survey_card_click"

    .line 16973849
    invoke-virtual {p0, p1, v0}, Ljc4/j;->I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "clicked_content"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljc4/j;->H()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "mark"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "survey_card_click"

    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1, v0}, Ljc4/j;->I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301509
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301512
    const-string v0, "survey_card_show"

    .line 17301514
    invoke-virtual {p0, v0, p1}, Ljc4/j;->I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301517
    const p1, 0x7f1115c0

    .line 17301520
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301523
    move-result-object p1

    .line 17301524
    check-cast p1, Landroid/widget/EditText;

    .line 17301526
    iput-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301528
    const p1, 0x7f11372a

    .line 17301531
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301534
    move-result-object p1

    .line 17301535
    check-cast p1, Landroid/widget/TextView;

    .line 17301537
    iput-object p1, p0, Ljc4/j;->d:Landroid/widget/TextView;

    .line 17301539
    const p1, 0x7f11372b

    .line 17301542
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301545
    move-result-object p1

    .line 17301546
    check-cast p1, Landroid/widget/TextView;

    .line 17301548
    iput-object p1, p0, Ljc4/j;->m:Landroid/widget/TextView;

    .line 17301550
    const p1, 0x7f113728

    .line 17301553
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301556
    move-result-object p1

    .line 17301557
    check-cast p1, Landroid/widget/TextView;

    .line 17301559
    iput-object p1, p0, Ljc4/j;->j:Landroid/widget/TextView;

    .line 17301561
    const p1, 0x7f113729

    .line 17301564
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301567
    move-result-object p1

    .line 17301568
    check-cast p1, Landroid/widget/TextView;

    .line 17301570
    iput-object p1, p0, Ljc4/j;->k:Landroid/widget/TextView;

    .line 17301572
    const p1, 0x7f111dbb

    .line 17301575
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301578
    move-result-object p1

    .line 17301579
    check-cast p1, Landroid/widget/ImageView;

    .line 17301581
    iput-object p1, p0, Ljc4/j;->l:Landroid/widget/ImageView;

    .line 17301583
    const p1, 0x7f1128a9

    .line 17301586
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301589
    move-result-object p1

    .line 17301590
    check-cast p1, Landroid/widget/RadioGroup;

    .line 17301592
    iput-object p1, p0, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 17301594
    const p1, 0x7f110f36

    .line 17301597
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301600
    move-result-object p1

    .line 17301601
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301603
    iput-object p1, p0, Ljc4/j;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301605
    iget-object p1, p0, Ljc4/j;->m:Landroid/widget/TextView;

    .line 17301607
    iget-object v0, p0, Ljc4/j;->h:La64/h;

    .line 17301609
    iget-object v0, v0, La64/h;->c:Ljava/lang/String;

    .line 17301611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301614
    iget-object p1, p0, Ljc4/j;->j:Landroid/widget/TextView;

    .line 17301616
    iget-object v0, p0, Ljc4/j;->h:La64/h;

    .line 17301618
    iget-object v0, v0, La64/h;->e:Ljava/lang/String;

    .line 17301620
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301623
    iget-object p1, p0, Ljc4/j;->k:Landroid/widget/TextView;

    .line 17301625
    iget-object v0, p0, Ljc4/j;->h:La64/h;

    .line 17301627
    iget-object v0, v0, La64/h;->d:Ljava/lang/String;

    .line 17301629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301632
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301634
    iget-object v0, p0, Ljc4/j;->h:La64/h;

    .line 17301636
    iget-object v0, v0, La64/h;->f:Ljava/lang/String;

    .line 17301638
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301641
    iget-boolean p1, p0, Ljc4/j;->i:Z

    .line 17301643
    const v0, 0x7f0d0017

    .line 17301646
    const/4 v1, 0x5

    .line 17301647
    if-eqz p1, :cond_98

    .line 17301649
    sget p1, Lq96/k;->a:I

    .line 17301651
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301654
    move-result p1

    .line 17301655
    goto :goto_a0

    .line 17301656
    :cond_98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301659
    move-result-object p1

    .line 17301660
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301663
    move-result p1

    .line 17301664
    :goto_a0
    iget-boolean v2, p0, Ljc4/j;->i:Z

    .line 17301666
    const v3, 0x3ecccccd    # 0.4f

    .line 17301669
    const v4, 0x7f0d047e

    .line 17301672
    if-eqz v2, :cond_af

    .line 17301674
    invoke-static {v1, v3}, Lq96/k;->n(IF)I

    .line 17301677
    move-result v2

    .line 17301678
    goto :goto_b7

    .line 17301679
    :cond_af
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301682
    move-result-object v2

    .line 17301683
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301686
    move-result v2

    .line 17301687
    :goto_b7
    iget-boolean v5, p0, Ljc4/j;->i:Z

    .line 17301689
    if-eqz v5, :cond_c0

    .line 17301691
    invoke-static {v1, v3}, Lq96/k;->n(IF)I

    .line 17301694
    move-result v3

    .line 17301695
    goto :goto_cf

    .line 17301696
    :cond_c0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301699
    move-result-object v3

    .line 17301700
    iget-boolean v5, p0, Ljc4/j;->i:Z

    .line 17301702
    if-eqz v5, :cond_cb

    .line 17301704
    const v4, 0x7f0d0453

    .line 17301707
    :cond_cb
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301710
    move-result v3

    .line 17301711
    :goto_cf
    iget-object v4, p0, Ljc4/j;->k:Landroid/widget/TextView;

    .line 17301713
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301716
    iget-object v4, p0, Ljc4/j;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301718
    iget-boolean v5, p0, Ljc4/j;->i:Z

    .line 17301720
    if-eqz v5, :cond_de

    .line 17301722
    const v5, 0x7f020e74

    .line 17301725
    goto :goto_e1

    .line 17301726
    :cond_de
    const v5, 0x7f020e73

    .line 17301729
    :goto_e1
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17301732
    iget-object v4, p0, Ljc4/j;->m:Landroid/widget/TextView;

    .line 17301734
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301737
    iget-object v4, p0, Ljc4/j;->j:Landroid/widget/TextView;

    .line 17301739
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301742
    iget-object v4, p0, Ljc4/j;->k:Landroid/widget/TextView;

    .line 17301744
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301747
    iget-object v2, p0, Ljc4/j;->l:Landroid/widget/ImageView;

    .line 17301749
    iget-boolean v4, p0, Ljc4/j;->i:Z

    .line 17301751
    if-eqz v4, :cond_fd

    .line 17301753
    const v4, 0x7f02101d

    .line 17301756
    goto :goto_100

    .line 17301757
    :cond_fd
    const v4, 0x7f021005

    .line 17301760
    :goto_100
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301763
    iget-object v2, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301765
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17301768
    iget-object v2, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301770
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17301773
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301775
    iget-boolean v2, p0, Ljc4/j;->i:Z

    .line 17301777
    if-eqz v2, :cond_117

    .line 17301779
    const v2, 0x7f0205c5

    .line 17301782
    goto :goto_11a

    .line 17301783
    :cond_117
    const v2, 0x7f0205c4

    .line 17301786
    :goto_11a
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17301789
    iget-boolean p1, p0, Ljc4/j;->i:Z

    .line 17301791
    if-eqz p1, :cond_14c

    .line 17301793
    iget-object p1, p0, Ljc4/j;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301798
    move-result-object p1

    .line 17301799
    const/4 v2, 0x1

    .line 17301800
    invoke-static {v2}, Lq96/k;->f(Z)I

    .line 17301803
    move-result v2

    .line 17301804
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301807
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301809
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301812
    move-result-object p1

    .line 17301813
    const v2, 0x3dcccccd    # 0.1f

    .line 17301816
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 17301819
    move-result v2

    .line 17301820
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301823
    iget-object p1, p0, Ljc4/j;->l:Landroid/widget/ImageView;

    .line 17301825
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301828
    move-result-object p1

    .line 17301829
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301832
    move-result v2

    .line 17301833
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301836
    :cond_14c
    iget-boolean p1, p0, Ljc4/j;->i:Z

    .line 17301838
    if-eqz p1, :cond_157

    .line 17301840
    sget p1, Lq96/k;->a:I

    .line 17301842
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301845
    move-result p1

    .line 17301846
    goto :goto_15f

    .line 17301847
    :cond_157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301854
    move-result p1

    .line 17301855
    :goto_15f
    iget-boolean v0, p0, Ljc4/j;->i:Z

    .line 17301857
    if-eqz v0, :cond_16b

    .line 17301859
    const v0, 0x3e99999a    # 0.3f

    .line 17301862
    invoke-static {v1, v0}, Lq96/k;->n(IF)I

    .line 17301865
    move-result v0

    .line 17301866
    goto :goto_176

    .line 17301867
    :cond_16b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301870
    move-result-object v0

    .line 17301871
    const v1, 0x7f0d044e

    .line 17301874
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301877
    move-result v0

    .line 17301878
    :goto_176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301881
    move-result-object v1

    .line 17301882
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301885
    move-result v1

    .line 17301886
    int-to-float v1, v1

    .line 17301887
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301890
    move-result-object v2

    .line 17301891
    const/high16 v3, 0x42200000    # 40.0f

    .line 17301893
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17301896
    move-result v2

    .line 17301897
    sub-float/2addr v1, v2

    .line 17301898
    iget v2, p0, Ljc4/j;->a:I

    .line 17301900
    mul-int/lit8 v2, v2, 0xb

    .line 17301902
    int-to-float v2, v2

    .line 17301903
    sub-float/2addr v1, v2

    .line 17301904
    const/high16 v2, 0x41200000    # 10.0f

    .line 17301906
    div-float/2addr v1, v2

    .line 17301907
    float-to-int v1, v1

    .line 17301908
    iget-boolean v2, p0, Ljc4/j;->i:Z

    .line 17301910
    if-eqz v2, :cond_1a7

    .line 17301912
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301915
    move-result-object v2

    .line 17301916
    const v3, 0x7f0d0c69

    .line 17301919
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17301922
    move-result-object v2

    .line 17301923
    const v3, 0x7f020741

    .line 17301926
    goto :goto_1c5

    .line 17301927
    :cond_1a7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301930
    move-result-object v2

    .line 17301931
    iget-boolean v3, p0, Ljc4/j;->i:Z

    .line 17301933
    if-eqz v3, :cond_1b3

    .line 17301935
    const v3, 0x7f0d0c68

    .line 17301938
    goto :goto_1b6

    .line 17301939
    :cond_1b3
    const v3, 0x7f0d0c67

    .line 17301942
    :goto_1b6
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17301945
    move-result-object v2

    .line 17301946
    iget-boolean v3, p0, Ljc4/j;->i:Z

    .line 17301948
    if-eqz v3, :cond_1c2

    .line 17301950
    const v3, 0x7f020740

    .line 17301953
    goto :goto_1c5

    .line 17301954
    :cond_1c2
    const v3, 0x7f02073f

    .line 17301957
    :goto_1c5
    iget-object v4, p0, Ljc4/j;->h:La64/h;

    .line 17301959
    iget v4, v4, La64/h;->h:I

    .line 17301961
    :goto_1c9
    iget-object v5, p0, Ljc4/j;->h:La64/h;

    .line 17301963
    iget v5, v5, La64/h;->g:I

    .line 17301965
    if-gt v4, v5, :cond_225

    .line 17301967
    new-instance v5, Landroid/widget/RadioButton;

    .line 17301969
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301972
    move-result-object v6

    .line 17301973
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 17301976
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    .line 17301978
    iget v7, p0, Ljc4/j;->a:I

    .line 17301980
    iget v8, p0, Ljc4/j;->b:I

    .line 17301982
    invoke-direct {v6, v7, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 17301985
    iget-object v7, p0, Ljc4/j;->h:La64/h;

    .line 17301987
    iget v7, v7, La64/h;->g:I

    .line 17301989
    if-eq v4, v7, :cond_1e9

    .line 17301991
    iput v1, v6, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 17301993
    :cond_1e9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17301996
    move-result v7

    .line 17301997
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 17302000
    const/4 v7, 0x0

    .line 17302001
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302004
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302007
    move-result-object v7

    .line 17302008
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17302011
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302014
    move-result-object v7

    .line 17302015
    const v8, 0x7f090062

    .line 17302018
    invoke-virtual {v5, v7, v8}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 17302021
    const/16 v7, 0x11

    .line 17302023
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 17302026
    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 17302029
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17302032
    const/high16 v7, 0x41800000    # 16.0f

    .line 17302034
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 17302037
    new-instance v7, Ljc4/a;

    .line 17302039
    invoke-direct {v7, p0}, Ljc4/a;-><init>(Ljc4/j;)V

    .line 17302042
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302045
    iget-object v7, p0, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 17302047
    invoke-virtual {v7, v5, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302050
    add-int/lit8 v4, v4, 0x1

    .line 17302052
    goto :goto_1c9

    .line 17302053
    :cond_225
    iget-object v1, p0, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 17302055
    new-instance v2, Ljc4/b;

    .line 17302057
    invoke-direct {v2, p0, p1, v0}, Ljc4/b;-><init>(Ljc4/j;II)V

    .line 17302060
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17302063
    iget-object p1, p0, Ljc4/j;->d:Landroid/widget/TextView;

    .line 17302065
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302068
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17302070
    new-instance v0, Ljc4/h;

    .line 17302072
    invoke-direct {v0, p0}, Ljc4/h;-><init>(Ljc4/j;)V

    .line 17302075
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302078
    iget-object p1, p0, Ljc4/j;->d:Landroid/widget/TextView;

    .line 17302080
    new-instance v0, Ljc4/c;

    .line 17302082
    invoke-direct {v0, p0}, Ljc4/c;-><init>(Ljc4/j;)V

    .line 17302085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302088
    iget-object p1, p0, Ljc4/j;->l:Landroid/widget/ImageView;

    .line 17302090
    new-instance v0, Ljc4/d;

    .line 17302092
    invoke-direct {v0, p0}, Ljc4/d;-><init>(Ljc4/j;)V

    .line 17302095
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302098
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17302100
    new-instance v0, Ljc4/e;

    .line 17302102
    invoke-direct {v0, p0}, Ljc4/e;-><init>(Ljc4/j;)V

    .line 17302105
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302108
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17302110
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302113
    move-result-object v0

    .line 17302114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302117
    move-result-object v0

    .line 17302118
    invoke-direct {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17302121
    new-instance v0, Ljc4/i;

    .line 17302123
    invoke-direct {v0, p0}, Ljc4/i;-><init>(Ljc4/j;)V

    .line 17302126
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 17302129
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301508
    .line 17301509
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301510
    .line 17301511
    .line 17301512
    const-string v0, "survey_card_show"

    .line 17301513
    .line 17301514
    invoke-virtual {p0, v0, p1}, Ljc4/j;->I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301515
    .line 17301516
    .line 17301517
    const p1, 0x7f1115c0

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object p1

    .line 17301524
    check-cast p1, Landroid/widget/EditText;

    .line 17301525
    .line 17301526
    iput-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301527
    .line 17301528
    const p1, 0x7f11372a

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object p1

    .line 17301535
    check-cast p1, Landroid/widget/TextView;

    .line 17301536
    .line 17301537
    iput-object p1, p0, Ljc4/j;->d:Landroid/widget/TextView;

    .line 17301538
    .line 17301539
    const p1, 0x7f11372b

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object p1

    .line 17301546
    check-cast p1, Landroid/widget/TextView;

    .line 17301547
    .line 17301548
    iput-object p1, p0, Ljc4/j;->m:Landroid/widget/TextView;

    .line 17301549
    .line 17301550
    const p1, 0x7f113728

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object p1

    .line 17301557
    check-cast p1, Landroid/widget/TextView;

    .line 17301558
    .line 17301559
    iput-object p1, p0, Ljc4/j;->j:Landroid/widget/TextView;

    .line 17301560
    .line 17301561
    const p1, 0x7f113729

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object p1

    .line 17301568
    check-cast p1, Landroid/widget/TextView;

    .line 17301569
    .line 17301570
    iput-object p1, p0, Ljc4/j;->k:Landroid/widget/TextView;

    .line 17301571
    .line 17301572
    const p1, 0x7f111dbb

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object p1

    .line 17301579
    check-cast p1, Landroid/widget/ImageView;

    .line 17301580
    .line 17301581
    iput-object p1, p0, Ljc4/j;->l:Landroid/widget/ImageView;

    .line 17301582
    .line 17301583
    const p1, 0x7f1128a9

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object p1

    .line 17301590
    check-cast p1, Landroid/widget/RadioGroup;

    .line 17301591
    .line 17301592
    iput-object p1, p0, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 17301593
    .line 17301594
    const p1, 0x7f110f36

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object p1

    .line 17301601
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301602
    .line 17301603
    iput-object p1, p0, Ljc4/j;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301604
    .line 17301605
    iget-object p1, p0, Ljc4/j;->m:Landroid/widget/TextView;

    .line 17301606
    .line 17301607
    iget-object v0, p0, Ljc4/j;->h:La64/h;

    .line 17301608
    .line 17301609
    iget-object v0, v0, La64/h;->c:Ljava/lang/String;

    .line 17301610
    .line 17301611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object p1, p0, Ljc4/j;->j:Landroid/widget/TextView;

    .line 17301615
    .line 17301616
    iget-object v0, p0, Ljc4/j;->h:La64/h;

    .line 17301617
    .line 17301618
    iget-object v0, v0, La64/h;->e:Ljava/lang/String;

    .line 17301619
    .line 17301620
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object p1, p0, Ljc4/j;->k:Landroid/widget/TextView;

    .line 17301624
    .line 17301625
    iget-object v0, p0, Ljc4/j;->h:La64/h;

    .line 17301626
    .line 17301627
    iget-object v0, v0, La64/h;->d:Ljava/lang/String;

    .line 17301628
    .line 17301629
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301633
    .line 17301634
    iget-object v0, p0, Ljc4/j;->h:La64/h;

    .line 17301635
    .line 17301636
    iget-object v0, v0, La64/h;->f:Ljava/lang/String;

    .line 17301637
    .line 17301638
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301639
    .line 17301640
    .line 17301641
    iget-boolean p1, p0, Ljc4/j;->i:Z

    .line 17301642
    .line 17301643
    const v0, 0x7f0d0017

    .line 17301644
    .line 17301645
    .line 17301646
    const/4 v1, 0x5

    .line 17301647
    if-eqz p1, :cond_98

    .line 17301648
    .line 17301649
    sget p1, Lq96/k;->a:I

    .line 17301650
    .line 17301651
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result p1

    .line 17301655
    goto :goto_a0

    .line 17301656
    :cond_98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object p1

    .line 17301660
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result p1

    .line 17301664
    :goto_a0
    iget-boolean v2, p0, Ljc4/j;->i:Z

    .line 17301665
    .line 17301666
    const v3, 0x3ecccccd    # 0.4f

    .line 17301667
    .line 17301668
    .line 17301669
    const v4, 0x7f0d047e

    .line 17301670
    .line 17301671
    .line 17301672
    if-eqz v2, :cond_af

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lq96/k;->n(IF)I

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v2

    .line 17301678
    goto :goto_b7

    .line 17301679
    :cond_af
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v2

    .line 17301683
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v2

    .line 17301687
    :goto_b7
    iget-boolean v5, p0, Ljc4/j;->i:Z

    .line 17301688
    .line 17301689
    if-eqz v5, :cond_c0

    .line 17301690
    .line 17301691
    invoke-static {v1, v3}, Lq96/k;->n(IF)I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v3

    .line 17301695
    goto :goto_cf

    .line 17301696
    :cond_c0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v3

    .line 17301700
    iget-boolean v5, p0, Ljc4/j;->i:Z

    .line 17301701
    .line 17301702
    if-eqz v5, :cond_cb

    .line 17301703
    .line 17301704
    const v4, 0x7f0d0453

    .line 17301705
    .line 17301706
    .line 17301707
    :cond_cb
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v3

    .line 17301711
    :goto_cf
    iget-object v4, p0, Ljc4/j;->k:Landroid/widget/TextView;

    .line 17301712
    .line 17301713
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301714
    .line 17301715
    .line 17301716
    iget-object v4, p0, Ljc4/j;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301717
    .line 17301718
    iget-boolean v5, p0, Ljc4/j;->i:Z

    .line 17301719
    .line 17301720
    if-eqz v5, :cond_de

    .line 17301721
    .line 17301722
    const v5, 0x7f020e74

    .line 17301723
    .line 17301724
    .line 17301725
    goto :goto_e1

    .line 17301726
    :cond_de
    const v5, 0x7f020e73

    .line 17301727
    .line 17301728
    .line 17301729
    :goto_e1
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17301730
    .line 17301731
    .line 17301732
    iget-object v4, p0, Ljc4/j;->m:Landroid/widget/TextView;

    .line 17301733
    .line 17301734
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301735
    .line 17301736
    .line 17301737
    iget-object v4, p0, Ljc4/j;->j:Landroid/widget/TextView;

    .line 17301738
    .line 17301739
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301740
    .line 17301741
    .line 17301742
    iget-object v4, p0, Ljc4/j;->k:Landroid/widget/TextView;

    .line 17301743
    .line 17301744
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-object v2, p0, Ljc4/j;->l:Landroid/widget/ImageView;

    .line 17301748
    .line 17301749
    iget-boolean v4, p0, Ljc4/j;->i:Z

    .line 17301750
    .line 17301751
    if-eqz v4, :cond_fd

    .line 17301752
    .line 17301753
    const v4, 0x7f02101d

    .line 17301754
    .line 17301755
    .line 17301756
    goto :goto_100

    .line 17301757
    :cond_fd
    const v4, 0x7f021005

    .line 17301758
    .line 17301759
    .line 17301760
    :goto_100
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v2, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301764
    .line 17301765
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17301766
    .line 17301767
    .line 17301768
    iget-object v2, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301769
    .line 17301770
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301774
    .line 17301775
    iget-boolean v2, p0, Ljc4/j;->i:Z

    .line 17301776
    .line 17301777
    if-eqz v2, :cond_117

    .line 17301778
    .line 17301779
    const v2, 0x7f0205c5

    .line 17301780
    .line 17301781
    .line 17301782
    goto :goto_11a

    .line 17301783
    :cond_117
    const v2, 0x7f0205c4

    .line 17301784
    .line 17301785
    .line 17301786
    :goto_11a
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17301787
    .line 17301788
    .line 17301789
    iget-boolean p1, p0, Ljc4/j;->i:Z

    .line 17301790
    .line 17301791
    if-eqz p1, :cond_14c

    .line 17301792
    .line 17301793
    iget-object p1, p0, Ljc4/j;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301794
    .line 17301795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object p1

    .line 17301799
    const/4 v2, 0x1

    .line 17301800
    invoke-static {v2}, Lq96/k;->f(Z)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v2

    .line 17301804
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17301808
    .line 17301809
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object p1

    .line 17301813
    const v2, 0x3dcccccd    # 0.1f

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v2

    .line 17301820
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object p1, p0, Ljc4/j;->l:Landroid/widget/ImageView;

    .line 17301824
    .line 17301825
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object p1

    .line 17301829
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v2

    .line 17301833
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    iget-boolean p1, p0, Ljc4/j;->i:Z

    .line 17301837
    .line 17301838
    if-eqz p1, :cond_157

    .line 17301839
    .line 17301840
    sget p1, Lq96/k;->a:I

    .line 17301841
    .line 17301842
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result p1

    .line 17301846
    goto :goto_15f

    .line 17301847
    :cond_157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result p1

    .line 17301855
    :goto_15f
    iget-boolean v0, p0, Ljc4/j;->i:Z

    .line 17301856
    .line 17301857
    if-eqz v0, :cond_16b

    .line 17301858
    .line 17301859
    const v0, 0x3e99999a    # 0.3f

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {v1, v0}, Lq96/k;->n(IF)I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v0

    .line 17301866
    goto :goto_176

    .line 17301867
    :cond_16b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v0

    .line 17301871
    const v1, 0x7f0d044e

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v0

    .line 17301878
    :goto_176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v1

    .line 17301882
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v1

    .line 17301886
    int-to-float v1, v1

    .line 17301887
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v2

    .line 17301891
    const/high16 v3, 0x42200000    # 40.0f

    .line 17301892
    .line 17301893
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v2

    .line 17301897
    sub-float/2addr v1, v2

    .line 17301898
    iget v2, p0, Ljc4/j;->a:I

    .line 17301899
    .line 17301900
    mul-int/lit8 v2, v2, 0xb

    .line 17301901
    .line 17301902
    int-to-float v2, v2

    .line 17301903
    sub-float/2addr v1, v2

    .line 17301904
    const/high16 v2, 0x41200000    # 10.0f

    .line 17301905
    .line 17301906
    div-float/2addr v1, v2

    .line 17301907
    float-to-int v1, v1

    .line 17301908
    iget-boolean v2, p0, Ljc4/j;->i:Z

    .line 17301909
    .line 17301910
    if-eqz v2, :cond_1a7

    .line 17301911
    .line 17301912
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v2

    .line 17301916
    const v3, 0x7f0d0c69

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v2

    .line 17301923
    const v3, 0x7f020741

    .line 17301924
    .line 17301925
    .line 17301926
    goto :goto_1c5

    .line 17301927
    :cond_1a7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v2

    .line 17301931
    iget-boolean v3, p0, Ljc4/j;->i:Z

    .line 17301932
    .line 17301933
    if-eqz v3, :cond_1b3

    .line 17301934
    .line 17301935
    const v3, 0x7f0d0c68

    .line 17301936
    .line 17301937
    .line 17301938
    goto :goto_1b6

    .line 17301939
    :cond_1b3
    const v3, 0x7f0d0c67

    .line 17301940
    .line 17301941
    .line 17301942
    :goto_1b6
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v2

    .line 17301946
    iget-boolean v3, p0, Ljc4/j;->i:Z

    .line 17301947
    .line 17301948
    if-eqz v3, :cond_1c2

    .line 17301949
    .line 17301950
    const v3, 0x7f020740

    .line 17301951
    .line 17301952
    .line 17301953
    goto :goto_1c5

    .line 17301954
    :cond_1c2
    const v3, 0x7f02073f

    .line 17301955
    .line 17301956
    .line 17301957
    :goto_1c5
    iget-object v4, p0, Ljc4/j;->h:La64/h;

    .line 17301958
    .line 17301959
    iget v4, v4, La64/h;->h:I

    .line 17301960
    .line 17301961
    :goto_1c9
    iget-object v5, p0, Ljc4/j;->h:La64/h;

    .line 17301962
    .line 17301963
    iget v5, v5, La64/h;->g:I

    .line 17301964
    .line 17301965
    if-gt v4, v5, :cond_225

    .line 17301966
    .line 17301967
    new-instance v5, Landroid/widget/RadioButton;

    .line 17301968
    .line 17301969
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v6

    .line 17301973
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 17301974
    .line 17301975
    .line 17301976
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    .line 17301977
    .line 17301978
    iget v7, p0, Ljc4/j;->a:I

    .line 17301979
    .line 17301980
    iget v8, p0, Ljc4/j;->b:I

    .line 17301981
    .line 17301982
    invoke-direct {v6, v7, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget-object v7, p0, Ljc4/j;->h:La64/h;

    .line 17301986
    .line 17301987
    iget v7, v7, La64/h;->g:I

    .line 17301988
    .line 17301989
    if-eq v4, v7, :cond_1e9

    .line 17301990
    .line 17301991
    iput v1, v6, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 17301992
    .line 17301993
    :cond_1e9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v7

    .line 17301997
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 17301998
    .line 17301999
    .line 17302000
    const/4 v7, 0x0

    .line 17302001
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v7

    .line 17302008
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v7

    .line 17302015
    const v8, 0x7f090062

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v5, v7, v8}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 17302019
    .line 17302020
    .line 17302021
    const/16 v7, 0x11

    .line 17302022
    .line 17302023
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17302030
    .line 17302031
    .line 17302032
    const/high16 v7, 0x41800000    # 16.0f

    .line 17302033
    .line 17302034
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 17302035
    .line 17302036
    .line 17302037
    new-instance v7, Ljc4/a;

    .line 17302038
    .line 17302039
    invoke-direct {v7, p0}, Ljc4/a;-><init>(Ljc4/j;)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v7, p0, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 17302046
    .line 17302047
    invoke-virtual {v7, v5, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302048
    .line 17302049
    .line 17302050
    add-int/lit8 v4, v4, 0x1

    .line 17302051
    .line 17302052
    goto :goto_1c9

    .line 17302053
    :cond_225
    iget-object v1, p0, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 17302054
    .line 17302055
    new-instance v2, Ljc4/b;

    .line 17302056
    .line 17302057
    invoke-direct {v2, p0, p1, v0}, Ljc4/b;-><init>(Ljc4/j;II)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17302061
    .line 17302062
    .line 17302063
    iget-object p1, p0, Ljc4/j;->d:Landroid/widget/TextView;

    .line 17302064
    .line 17302065
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17302069
    .line 17302070
    new-instance v0, Ljc4/h;

    .line 17302071
    .line 17302072
    invoke-direct {v0, p0}, Ljc4/h;-><init>(Ljc4/j;)V

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302076
    .line 17302077
    .line 17302078
    iget-object p1, p0, Ljc4/j;->d:Landroid/widget/TextView;

    .line 17302079
    .line 17302080
    new-instance v0, Ljc4/c;

    .line 17302081
    .line 17302082
    invoke-direct {v0, p0}, Ljc4/c;-><init>(Ljc4/j;)V

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302086
    .line 17302087
    .line 17302088
    iget-object p1, p0, Ljc4/j;->l:Landroid/widget/ImageView;

    .line 17302089
    .line 17302090
    new-instance v0, Ljc4/d;

    .line 17302091
    .line 17302092
    invoke-direct {v0, p0}, Ljc4/d;-><init>(Ljc4/j;)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object p1, p0, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17302099
    .line 17302100
    new-instance v0, Ljc4/e;

    .line 17302101
    .line 17302102
    invoke-direct {v0, p0}, Ljc4/e;-><init>(Ljc4/j;)V

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302106
    .line 17302107
    .line 17302108
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17302109
    .line 17302110
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v0

    .line 17302114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v0

    .line 17302118
    invoke-direct {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17302119
    .line 17302120
    .line 17302121
    new-instance v0, Ljc4/i;

    .line 17302122
    .line 17302123
    invoke-direct {v0, p0}, Ljc4/i;-><init>(Ljc4/j;)V

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 17302127
    .line 17302128
    .line 17302129
    return-void
.end method


