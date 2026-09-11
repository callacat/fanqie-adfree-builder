## classes15/vy/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvy/a;->b:Landroid/view/View;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvy/a;->b:Landroid/view/View;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final F1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final F1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lvy/a;->W1()Landroid/view/View;

    .line 33882118
    iput-object p1, p0, Lvy/a;->a:Landroid/view/View;

    .line 33882120
    iget-object v0, p0, Lvy/a;->b:Landroid/view/View;

    .line 33882122
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33882124
    if-nez v1, :cond_f

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    :cond_f
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882129
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882131
    if-eqz v1, :cond_61

    .line 33882133
    move-object v1, v0

    .line 33882134
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882136
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882138
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33882140
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33882142
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33882145
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882147
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882149
    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33882151
    iget v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882153
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882156
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882158
    and-int/lit8 v4, v3, 0x7

    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    if-eq v4, v5, :cond_41

    .line 33882164
    const/4 v5, 0x3

    .line 33882165
    if-eq v4, v5, :cond_3e

    .line 33882167
    const/4 v5, 0x5

    .line 33882168
    if-eq v4, v5, :cond_3b

    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 33882179
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33882181
    :goto_45
    and-int/lit8 v3, v3, 0x70

    .line 33882183
    const/16 v4, 0x10

    .line 33882185
    if-eq v3, v4, :cond_5a

    .line 33882187
    const/16 v4, 0x30

    .line 33882189
    if-eq v3, v4, :cond_57

    .line 33882191
    const/16 v4, 0x50

    .line 33882193
    if-eq v3, v4, :cond_54

    .line 33882195
    goto :goto_5e

    .line 33882196
    :cond_54
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33882198
    goto :goto_5e

    .line 33882199
    :cond_57
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33882201
    goto :goto_5e

    .line 33882202
    :cond_5a
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33882204
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33882206
    :goto_5e
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882209
    :cond_61
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 33882211
    if-eqz v1, :cond_6a

    .line 33882213
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882215
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lvy/a;->W1()Landroid/view/View;

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lvy/a;->a:Landroid/view/View;

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lvy/a;->b:Landroid/view/View;

    .line 33882121
    .line 33882122
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33882123
    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    :cond_f
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882128
    .line 33882129
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_61

    .line 33882132
    .line 33882133
    move-object v1, v0

    .line 33882134
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882135
    .line 33882136
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882137
    .line 33882138
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33882139
    .line 33882140
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33882141
    .line 33882142
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33882146
    .line 33882147
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882148
    .line 33882149
    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33882150
    .line 33882151
    iget v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882157
    .line 33882158
    and-int/lit8 v4, v3, 0x7

    .line 33882159
    .line 33882160
    const/4 v5, 0x1

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    if-eq v4, v5, :cond_41

    .line 33882163
    .line 33882164
    const/4 v5, 0x3

    .line 33882165
    if-eq v4, v5, :cond_3e

    .line 33882166
    .line 33882167
    const/4 v5, 0x5

    .line 33882168
    if-eq v4, v5, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_45

    .line 33882171
    :cond_3b
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33882172
    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 33882175
    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 33882178
    .line 33882179
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33882180
    .line 33882181
    :goto_45
    and-int/lit8 v3, v3, 0x70

    .line 33882182
    .line 33882183
    const/16 v4, 0x10

    .line 33882184
    .line 33882185
    if-eq v3, v4, :cond_5a

    .line 33882186
    .line 33882187
    const/16 v4, 0x30

    .line 33882188
    .line 33882189
    if-eq v3, v4, :cond_57

    .line 33882190
    .line 33882191
    const/16 v4, 0x50

    .line 33882192
    .line 33882193
    if-eq v3, v4, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_5e

    .line 33882196
    :cond_54
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33882197
    .line 33882198
    goto :goto_5e

    .line 33882199
    :cond_57
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33882200
    .line 33882201
    goto :goto_5e

    .line 33882202
    :cond_5a
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33882203
    .line 33882204
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33882205
    .line 33882206
    :goto_5e
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 33882210
    .line 33882211
    if-eqz v1, :cond_6a

    .line 33882212
    .line 33882213
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882214
    .line 33882215
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


.method public final W1()Landroid/view/View;
[MOD-CHANGED]
.method public final W1()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvy/a;->a:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196624
    iget-object v1, p0, Lvy/a;->a:Landroid/view/View;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lvy/a;->a:Landroid/view/View;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    iput-object v1, p0, Lvy/a;->a:Landroid/view/View;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W1()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvy/a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    iget-object v1, p0, Lvy/a;->a:Landroid/view/View;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lvy/a;->a:Landroid/view/View;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    iput-object v1, p0, Lvy/a;->a:Landroid/view/View;

    .line 196633
    .line 196634
    return-object v0
.end method


