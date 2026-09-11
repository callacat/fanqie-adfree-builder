## classes9/com/dragon/read/widget/scrollbar/CommonScrollBar.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/scrollbar/WrapperFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    const-string p2, "CommonScrollBar"

    .line 33882119
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882122
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 33882127
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882129
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33882134
    const-wide/16 v3, 0x0

    .line 33882136
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33882141
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33882143
    move-object v0, p1

    .line 33882144
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33882147
    new-instance p2, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;

    .line 33882149
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;-><init>(Lcom/dragon/read/widget/scrollbar/CommonScrollBar;)V

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->f:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;

    .line 33882154
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object p2

    .line 33882158
    const v0, 0x7f0700bb

    .line 33882161
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    .line 33882168
    move-result-object v0

    .line 33882169
    const v1, 0x7f0700ba

    .line 33882172
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33882179
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33882182
    invoke-virtual {p0, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 33882185
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33882188
    const/16 p1, 0xbb8

    .line 33882190
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 33882193
    const/4 p1, 0x1

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/scrollbar/WrapperFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    const-string p2, "CommonScrollBar"

    .line 33882118
    .line 33882119
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const/4 p1, 0x0

    .line 33882125
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 33882126
    .line 33882127
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882128
    .line 33882129
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    .line 33882134
    const-wide/16 v3, 0x0

    .line 33882135
    .line 33882136
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33882137
    .line 33882138
    .line 33882139
    .line 33882140
    .line 33882141
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33882142
    .line 33882143
    move-object v0, p1

    .line 33882144
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p2, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;

    .line 33882148
    .line 33882149
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;-><init>(Lcom/dragon/read/widget/scrollbar/CommonScrollBar;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->f:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    const v0, 0x7f0700bb

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const v1, 0x7f0700ba

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const/16 p1, 0xbb8

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p1, 0x1

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17039370
    if-eqz v0, :cond_2c

    .line 17039372
    iget v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039379
    move-result v1

    .line 17039380
    rem-int/2addr v0, v1

    .line 17039381
    if-ltz v0, :cond_2c

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039388
    move-result v1

    .line 17039389
    if-ge v0, v1, :cond_2c

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039393
    check-cast p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17039395
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->b(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 17039398
    iget p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 17039400
    add-int/lit8 p1, p1, 0x1

    .line 17039402
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_2c

    .line 17039371
    .line 17039372
    iget v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    rem-int/2addr v0, v1

    .line 17039381
    if-ltz v0, :cond_2c

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-ge v0, v1, :cond_2c

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17039392
    .line 17039393
    check-cast p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->b(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 17039399
    .line 17039400
    add-int/lit8 p1, p1, 0x1

    .line 17039401
    .line 17039402
    iput p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->c:I

    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public setAdapter(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;)V
[MOD-CHANGED]
.method public setAdapter(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->f:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a:Ljava/util/List;

    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->d:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104909
    if-nez v0, :cond_21

    .line 17104911
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->d:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104919
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->d:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104926
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->e:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104931
    if-nez v0, :cond_37

    .line 17104933
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->e:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104941
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->e:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104948
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a:Ljava/util/List;

    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;

    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;->onDataSetChanged()V

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->f:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$a;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->d:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_21

    .line 17104910
    .line 17104911
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->d:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->d:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->e:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_37

    .line 17104932
    .line 17104933
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->c(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->e:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->e:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;->a:Landroid/view/View;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a:Ljava/util/List;

    .line 17104952
    .line 17104953
    check-cast p1, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;->onDataSetChanged()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    return-void
.end method


.method public final startFlipping()V
[MOD-CHANGED]
.method public final startFlipping()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-gt v0, v1, :cond_1d

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "default"

    .line 262167
    const-string v3, "\u6570\u636e\u592a\u5c11\uff0c\u4e0d\u5141\u8bb8\u6eda\u52a8"

    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-super {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final startFlipping()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->b:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-gt v0, v1, :cond_1d

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "default"

    .line 262166
    .line 262167
    const-string v3, "\u6570\u636e\u592a\u5c11\uff0c\u4e0d\u5141\u8bb8\u6eda\u52a8"

    .line 262168
    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-super {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


