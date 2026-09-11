## classes3/ox5/s$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973827
    const v0, 0x7f113c5c

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 16973836
    const v0, 0x7f110243

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroid/widget/TextView;

    .line 16973845
    iput-object v0, p0, Lox5/s$a;->e:Landroid/widget/TextView;

    .line 16973847
    new-instance v0, Lox5/s$a$a;

    .line 16973849
    invoke-direct {v0, p0}, Lox5/s$a$a;-><init>(Lox5/s$a;)V

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const v0, 0x7f113c5c

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 16973835
    .line 16973836
    const v0, 0x7f110243

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lox5/s$a;->e:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    new-instance v0, Lox5/s$a$a;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lox5/s$a$a;-><init>(Lox5/s$a;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final b2(ZZ)V
[MOD-CHANGED]
.method public final b2(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816579
    if-eqz p1, :cond_7

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816585
    :goto_9
    if-eqz p1, :cond_d

    .line 33816587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816589
    :cond_d
    if-eqz p2, :cond_33

    .line 33816591
    iget-object p1, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 33816593
    const/4 p2, 0x2

    .line 33816594
    new-array p2, p2, [F

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    aput v2, p2, v1

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    aput v0, p2, v1

    .line 33816602
    const-string v0, "alpha"

    .line 33816604
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33816610
    const/16 v0, 0x12

    .line 33816612
    invoke-direct {p2, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816618
    const-wide/16 v0, 0x12c

    .line 33816620
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816623
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    iget-object p1, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 33816629
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816578
    .line 33816579
    if-eqz p1, :cond_7

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816584
    .line 33816585
    :goto_9
    if-eqz p1, :cond_d

    .line 33816586
    .line 33816587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816588
    .line 33816589
    :cond_d
    if-eqz p2, :cond_33

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 33816592
    .line 33816593
    const/4 p2, 0x2

    .line 33816594
    new-array p2, p2, [F

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    aput v2, p2, v1

    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    aput v0, p2, v1

    .line 33816601
    .line 33816602
    const-string v0, "alpha"

    .line 33816603
    .line 33816604
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33816609
    .line 33816610
    const/16 v0, 0x12

    .line 33816611
    .line 33816612
    invoke-direct {p2, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const-wide/16 v0, 0x12c

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    iget-object p1, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 33816628
    .line 33816629
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lox5/t;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_5e

    .line 33882120
    :cond_8
    iget-object p2, p0, Lox5/s$a;->e:Landroid/widget/TextView;

    .line 33882122
    iget-object v0, p1, Lox5/t;->a:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882127
    iget-boolean p2, p1, Lox5/t;->b:Z

    .line 33882129
    if-eqz p2, :cond_27

    .line 33882131
    iget-object p2, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 33882133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33882138
    iget-object p2, p0, Lox5/s$a;->e:Landroid/widget/TextView;

    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882143
    move-result-object v0

    .line 33882144
    const v1, 0x7f09047e

    .line 33882147
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33882150
    goto :goto_39

    .line 33882151
    :cond_27
    iget-object p2, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33882157
    iget-object p2, p0, Lox5/s$a;->e:Landroid/widget/TextView;

    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882162
    move-result-object v0

    .line 33882163
    const v1, 0x7f09047d

    .line 33882166
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33882169
    :goto_39
    iget-object p2, p0, Lox5/s$a;->f:Ljava/lang/Boolean;

    .line 33882171
    if-nez p2, :cond_44

    .line 33882173
    iget-boolean p2, p1, Lox5/t;->b:Z

    .line 33882175
    const/4 v0, 0x0

    .line 33882176
    invoke-virtual {p0, p2, v0}, Lox5/s$a;->b2(ZZ)V

    .line 33882179
    goto :goto_56

    .line 33882180
    :cond_44
    iget-boolean v0, p1, Lox5/t;->b:Z

    .line 33882182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_56

    .line 33882192
    iget-boolean p2, p1, Lox5/t;->b:Z

    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    invoke-virtual {p0, p2, v0}, Lox5/s$a;->b2(ZZ)V

    .line 33882198
    :cond_56
    :goto_56
    iget-boolean p1, p1, Lox5/t;->b:Z

    .line 33882200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882203
    move-result-object p1

    .line 33882204
    iput-object p1, p0, Lox5/s$a;->f:Ljava/lang/Boolean;

    .line 33882206
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lox5/t;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_5e

    .line 33882120
    :cond_8
    iget-object p2, p0, Lox5/s$a;->e:Landroid/widget/TextView;

    .line 33882121
    .line 33882122
    iget-object v0, p1, Lox5/t;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-boolean p2, p1, Lox5/t;->b:Z

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_27

    .line 33882130
    .line 33882131
    iget-object p2, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 33882132
    .line 33882133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lox5/s$a;->e:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const v1, 0x7f09047e

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_39

    .line 33882151
    :cond_27
    iget-object p2, p0, Lox5/s$a;->d:Landroid/view/View;

    .line 33882152
    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Lox5/s$a;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const v1, 0x7f09047d

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    iget-object p2, p0, Lox5/s$a;->f:Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    if-nez p2, :cond_44

    .line 33882172
    .line 33882173
    iget-boolean p2, p1, Lox5/t;->b:Z

    .line 33882174
    .line 33882175
    const/4 v0, 0x0

    .line 33882176
    invoke-virtual {p0, p2, v0}, Lox5/s$a;->b2(ZZ)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_56

    .line 33882180
    :cond_44
    iget-boolean v0, p1, Lox5/t;->b:Z

    .line 33882181
    .line 33882182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_56

    .line 33882191
    .line 33882192
    iget-boolean p2, p1, Lox5/t;->b:Z

    .line 33882193
    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    invoke-virtual {p0, p2, v0}, Lox5/s$a;->b2(ZZ)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    iget-boolean p1, p1, Lox5/t;->b:Z

    .line 33882199
    .line 33882200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    iput-object p1, p0, Lox5/s$a;->f:Ljava/lang/Boolean;

    .line 33882205
    .line 33882206
    :goto_5e
    return-void
.end method


