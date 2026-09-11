## classes9/com/dragon/read/widget/filterdialog/LaunchLayout.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    sget-object p1, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->h:Lcom/dragon/read/rpc/model/SelectorType;

    .line 33882120
    const p1, 0x7f0d002d

    .line 33882123
    iput p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->k:I

    .line 33882125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882128
    move-result-object p1

    .line 33882129
    const p2, 0x7f051b08

    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882135
    const p1, 0x7f112e35

    .line 33882138
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 33882144
    const p2, 0x7f111a78

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Landroid/widget/ImageView;

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 33882155
    const p2, 0x7f11167d

    .line 33882158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Landroid/widget/ImageView;

    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 33882166
    const p2, 0x7f11020a

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Landroid/widget/TextView;

    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 33882177
    const p2, 0x7f111234

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast p2, Landroid/widget/TextView;

    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 33882188
    const p2, 0x7f111688

    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 33882197
    const p1, 0x7f110083

    .line 33882200
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882203
    move-result-object p1

    .line 33882204
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->h:Lcom/dragon/read/rpc/model/SelectorType;

    .line 33882119
    .line 33882120
    const p1, 0x7f0d002d

    .line 33882121
    .line 33882122
    .line 33882123
    iput p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->k:I

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const p2, 0x7f051b08

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    const p1, 0x7f112e35

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 33882143
    .line 33882144
    const p2, 0x7f111a78

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Landroid/widget/ImageView;

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 33882154
    .line 33882155
    const p2, 0x7f11167d

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    check-cast p2, Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 33882165
    .line 33882166
    const p2, 0x7f11020a

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    const p2, 0x7f111234

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast p2, Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    const p2, 0x7f111688

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 33882196
    .line 33882197
    const p1, 0x7f110083

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 33882205
    .line 33882206
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3b

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3b

    .line 17039372
    if-eqz p1, :cond_12

    .line 17039374
    const p1, 0x7f02103b

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const p1, 0x7f02103c

    .line 17039381
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17039383
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17039389
    if-eqz v0, :cond_3b

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17039393
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Ljava/lang/Integer;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result v0

    .line 17039403
    if-eq v0, p1, :cond_3b

    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17039407
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17039412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3b

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3b

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_12

    .line 17039373
    .line 17039374
    const p1, 0x7f02103b

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    const p1, 0x7f02103c

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_3b

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eq v0, p1, :cond_3b

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17039411
    .line 17039412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->h:Lcom/dragon/read/rpc/model/SelectorType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

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
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->h:Lcom/dragon/read/rpc/model/SelectorType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 131075
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


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->h:Lcom/dragon/read/rpc/model/SelectorType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

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
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->h:Lcom/dragon/read/rpc/model/SelectorType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 131075
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


.method public final d(Landroid/view/View;FZ)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;FZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->i:Z

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 50593802
    move-result p3

    .line 50593803
    cmpl-float p3, p3, p2

    .line 50593805
    if-eqz p3, :cond_30

    .line 50593807
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50593814
    const/4 p3, 0x0

    .line 50593815
    invoke-static {p0, p3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50593818
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-wide/16 v0, 0x12c

    .line 50593824
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50593827
    move-result-object p1

    .line 50593828
    new-instance p3, Lcom/dragon/read/widget/filterdialog/n;

    .line 50593830
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/widget/filterdialog/n;-><init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;F)V

    .line 50593833
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;FZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->i:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p3

    .line 50593803
    cmpl-float p3, p3, p2

    .line 50593804
    .line 50593805
    if-eqz p3, :cond_30

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 p3, 0x0

    .line 50593815
    invoke-static {p0, p3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-wide/16 v0, 0x12c

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    new-instance p3, Lcom/dragon/read/widget/filterdialog/n;

    .line 50593829
    .line 50593830
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/widget/filterdialog/n;-><init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;F)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-nez v0, :cond_11

    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393236
    if-eqz v0, :cond_5c

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 393240
    if-eqz v0, :cond_2c

    .line 393242
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393247
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393250
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 393252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393255
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 393257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393260
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 393270
    move-result v4

    .line 393271
    cmpl-float v4, v4, v3

    .line 393273
    if-eqz v4, :cond_55

    .line 393275
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393278
    const-wide/16 v1, 0x12c

    .line 393280
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393287
    move-result-object v0

    .line 393288
    new-instance v1, Lcom/dragon/read/widget/filterdialog/m;

    .line 393290
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/filterdialog/m;-><init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;)V

    .line 393293
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393300
    goto :goto_b8

    .line 393301
    :cond_55
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393304
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 393307
    goto :goto_b8

    .line 393308
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_7f

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393316
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    instance-of v0, v0, Ljava/lang/Integer;

    .line 393322
    if-eqz v0, :cond_7f

    .line 393324
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393326
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Ljava/lang/Integer;

    .line 393332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393335
    move-result v0

    .line 393336
    const v4, 0x7f02103b

    .line 393339
    if-ne v0, v4, :cond_7f

    .line 393341
    const/4 v0, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    if-eqz v0, :cond_86

    .line 393346
    const v0, 0x3ecccccd    # 0.4f

    .line 393349
    goto :goto_ae

    .line 393350
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 393353
    move-result v0

    .line 393354
    if-nez v0, :cond_a8

    .line 393356
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393358
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393361
    move-result-object v0

    .line 393362
    instance-of v0, v0, Ljava/lang/Integer;

    .line 393364
    if-eqz v0, :cond_a8

    .line 393366
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393368
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393371
    move-result-object v0

    .line 393372
    check-cast v0, Ljava/lang/Integer;

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393377
    move-result v0

    .line 393378
    const v4, 0x7f02103c

    .line 393381
    if-ne v0, v4, :cond_a8

    .line 393383
    const/4 v1, 0x1

    .line 393384
    :cond_a8
    if-eqz v1, :cond_ad

    .line 393386
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393392
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d(Landroid/view/View;FZ)V

    .line 393395
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 393397
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d(Landroid/view/View;FZ)V

    .line 393400
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-nez v0, :cond_11

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393235
    .line 393236
    if-eqz v0, :cond_5c

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 393239
    .line 393240
    if-eqz v0, :cond_2c

    .line 393241
    .line 393242
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 393251
    .line 393252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 393256
    .line 393257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    cmpl-float v4, v4, v3

    .line 393272
    .line 393273
    if-eqz v4, :cond_55

    .line 393274
    .line 393275
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393276
    .line 393277
    .line 393278
    const-wide/16 v1, 0x12c

    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    new-instance v1, Lcom/dragon/read/widget/filterdialog/m;

    .line 393289
    .line 393290
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/filterdialog/m;-><init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_b8

    .line 393301
    :cond_55
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_b8

    .line 393308
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_7f

    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    instance-of v0, v0, Ljava/lang/Integer;

    .line 393321
    .line 393322
    if-eqz v0, :cond_7f

    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Ljava/lang/Integer;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    const v4, 0x7f02103b

    .line 393337
    .line 393338
    .line 393339
    if-ne v0, v4, :cond_7f

    .line 393340
    .line 393341
    const/4 v0, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    if-eqz v0, :cond_86

    .line 393345
    .line 393346
    const v0, 0x3ecccccd    # 0.4f

    .line 393347
    .line 393348
    .line 393349
    goto :goto_ae

    .line 393350
    :cond_86
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    if-nez v0, :cond_a8

    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    instance-of v0, v0, Ljava/lang/Integer;

    .line 393363
    .line 393364
    if-eqz v0, :cond_a8

    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    check-cast v0, Ljava/lang/Integer;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    const v4, 0x7f02103c

    .line 393379
    .line 393380
    .line 393381
    if-ne v0, v4, :cond_a8

    .line 393382
    .line 393383
    const/4 v1, 0x1

    .line 393384
    :cond_a8
    if-eqz v1, :cond_ad

    .line 393385
    .line 393386
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 393391
    .line 393392
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d(Landroid/view/View;FZ)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 393396
    .line 393397
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d(Landroid/view/View;FZ)V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17039360
    const v0, 0x7f0d0dca

    .line 17039363
    const v1, 0x7f0d0880

    .line 17039366
    if-eqz p1, :cond_c

    .line 17039368
    const v2, 0x7f0d0880

    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v2, 0x7f0d0dca

    .line 17039375
    :goto_f
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17039377
    xor-int/lit8 v4, p1, 0x1

    .line 17039379
    invoke-static {v3, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039382
    const v2, 0x7f02289c

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {p1, v2, v1, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17039396
    const v1, 0x7f0d0dc9

    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    invoke-static {p1, v2, v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17039360
    const v0, 0x7f0d0dca

    .line 17039361
    .line 17039362
    .line 17039363
    const v1, 0x7f0d0880

    .line 17039364
    .line 17039365
    .line 17039366
    if-eqz p1, :cond_c

    .line 17039367
    .line 17039368
    const v2, 0x7f0d0880

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v2, 0x7f0d0dca

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    xor-int/lit8 v4, p1, 0x1

    .line 17039378
    .line 17039379
    invoke-static {v3, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039380
    .line 17039381
    .line 17039382
    const v2, 0x7f02289c

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-static {p1, v2, v1, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17039395
    .line 17039396
    const v1, 0x7f0d0dc9

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    invoke-static {p1, v2, v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public getSelectedCount()I
[MOD-CHANGED]
.method public getSelectedCount()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_10

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 262161
    :goto_11
    if-eqz v0, :cond_16

    .line 262163
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->j:I

    .line 262165
    return v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 262168
    if-eqz v0, :cond_37

    .line 262170
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_37

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 262178
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262181
    move-result-object v0

    .line 262182
    instance-of v0, v0, Ljava/lang/String;

    .line 262184
    if-eqz v0, :cond_37

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 262188
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Ljava/lang/String;

    .line 262194
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262197
    move-result v0

    .line 262198
    return v0

    .line 262199
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public getSelectedCount()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_10

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 262161
    :goto_11
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->j:I

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 262167
    .line 262168
    if-eqz v0, :cond_37

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_37

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    instance-of v0, v0, Ljava/lang/String;

    .line 262183
    .line 262184
    if-eqz v0, :cond_37

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    return v0

    .line 262199
    :cond_37
    return v1
.end method


.method public getShadowView()Landroid/view/View;
[MOD-CHANGED]
.method public getShadowView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShadowView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowLayout()Landroid/view/View;
[MOD-CHANGED]
.method public getShowLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShowLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTextView()Landroid/view/View;
[MOD-CHANGED]
.method public getTextView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setContentAlpha(Z)V
[MOD-CHANGED]
.method public setContentAlpha(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_17

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getSelectedCount()I

    .line 17104910
    move-result v0

    .line 17104911
    if-lez v0, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104918
    goto :goto_64

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 17104922
    move-result v0

    .line 17104923
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v0, :cond_4f

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17104930
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17104935
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17104940
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17104967
    if-eqz p1, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104974
    goto :goto_64

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17104977
    if-eqz p1, :cond_57

    .line 17104979
    const v1, 0x3ecccccd    # 0.4f

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v1, 0x0

    .line 17104984
    :goto_58
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 17104989
    if-eqz p1, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v3, 0x0

    .line 17104993
    :goto_61
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentAlpha(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_17

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getSelectedCount()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-lez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_64

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104924
    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-eqz v0, :cond_4f

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17104934
    .line 17104935
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    :goto_37
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_64

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_57

    .line 17104978
    .line 17104979
    const v1, 0x3ecccccd    # 0.4f

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v1, 0x0

    .line 17104984
    :goto_58
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v3, 0x0

    .line 17104993
    :goto_61
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setAlpha(Landroid/view/View;F)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


.method public setContentClickEnabled(Z)V
[MOD-CHANGED]
.method public setContentClickEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentClickEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setContentClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setContentClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->l:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->l:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFilterSearchExpanded(Z)V
[MOD-CHANGED]
.method public setFilterSearchExpanded(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const/high16 p1, 0x43340000    # 180.0f

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterSearchExpanded(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const/high16 p1, 0x43340000    # 180.0f

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setSelectedCount(I)V
[MOD-CHANGED]
.method public setSelectedCount(I)V
    .registers 6

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->j:I

    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x190

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/16 v3, 0x8

    .line 17170443
    if-eqz v0, :cond_56

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170447
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170452
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170457
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170460
    if-lez p1, :cond_44

    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170464
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170469
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170474
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170483
    const v0, 0x7f0d002a

    .line 17170486
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170491
    new-instance v0, Lcom/dragon/read/widget/filterdialog/LaunchLayout$a;

    .line 17170493
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout$a;-><init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;)V

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170499
    goto :goto_a1

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170502
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170507
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170512
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->k:I

    .line 17170514
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170517
    goto :goto_a1

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_83

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170526
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170531
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170536
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170541
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170546
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170551
    const/16 v1, 0x1f4

    .line 17170553
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170556
    if-lez p1, :cond_7f

    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    :cond_7f
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f(Z)V

    .line 17170562
    goto :goto_a1

    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170565
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170570
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170575
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170580
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170585
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170590
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedCount(I)V
    .registers 6

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->j:I

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/16 v1, 0x190

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/16 v3, 0x8

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_56

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170446
    .line 17170447
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170451
    .line 17170452
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-lez p1, :cond_44

    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170468
    .line 17170469
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    const v0, 0x7f0d002a

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    new-instance v0, Lcom/dragon/read/widget/filterdialog/LaunchLayout$a;

    .line 17170492
    .line 17170493
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout$a;-><init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_a1

    .line 17170500
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170506
    .line 17170507
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->k:I

    .line 17170513
    .line 17170514
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_a1

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_83

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170530
    .line 17170531
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170535
    .line 17170536
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170540
    .line 17170541
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    const/16 v1, 0x1f4

    .line 17170552
    .line 17170553
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    if-lez p1, :cond_7f

    .line 17170557
    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    :cond_7f
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_a1

    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170564
    .line 17170565
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170569
    .line 17170570
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170574
    .line 17170575
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170584
    .line 17170585
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


.method public setType(Lcom/dragon/read/rpc/model/SelectorType;)V
[MOD-CHANGED]
.method public setType(Lcom/dragon/read/rpc/model/SelectorType;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->h:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 17170437
    move-result p1

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    const/high16 v1, 0x42b80000    # 92.0f

    .line 17170441
    const-string v2, "\u7b5b\u9009"

    .line 17170443
    const/16 v3, 0x190

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/16 v5, 0x8

    .line 17170448
    if-eqz p1, :cond_4c

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170452
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170457
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170462
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170467
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170472
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170477
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170482
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170487
    const v0, 0x7f02103d

    .line 17170490
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170502
    move-result v0

    .line 17170503
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170506
    goto/16 :goto_d0

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 17170511
    move-result p1

    .line 17170512
    if-eqz p1, :cond_92

    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170516
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170521
    const/16 v3, 0x1f4

    .line 17170523
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170528
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170533
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170538
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170543
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170548
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170551
    iget p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->j:I

    .line 17170553
    if-lez p1, :cond_7d

    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    :goto_7e
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f(Z)V

    .line 17170561
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setFilterSearchExpanded(Z)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 17170566
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170573
    move-result v0

    .line 17170574
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170577
    goto :goto_d0

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170580
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170585
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170590
    const v0, 0x7f02103b

    .line 17170593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170602
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170607
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170610
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170612
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170617
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 17170622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170625
    move-result-object v0

    .line 17170626
    const/high16 v1, 0x42a40000    # 82.0f

    .line 17170628
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170631
    move-result v0

    .line 17170632
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170637
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170640
    :goto_d0
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 17170642
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->l:Landroid/view/View$OnClickListener;

    .line 17170644
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170647
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(Lcom/dragon/read/rpc/model/SelectorType;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->h:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    const/high16 v1, 0x42b80000    # 92.0f

    .line 17170440
    .line 17170441
    const-string v2, "\u7b5b\u9009"

    .line 17170442
    .line 17170443
    const/16 v3, 0x190

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/16 v5, 0x8

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_4c

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170451
    .line 17170452
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170456
    .line 17170457
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170481
    .line 17170482
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170486
    .line 17170487
    const v0, 0x7f02103d

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto/16 :goto_d0

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    if-eqz p1, :cond_92

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    const/16 v3, 0x1f4

    .line 17170522
    .line 17170523
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170542
    .line 17170543
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170547
    .line 17170548
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->j:I

    .line 17170552
    .line 17170553
    if-lez p1, :cond_7d

    .line 17170554
    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    :goto_7e
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setFilterSearchExpanded(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_d0

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->d:Landroid/view/View;

    .line 17170579
    .line 17170580
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->b:Landroid/widget/ImageView;

    .line 17170584
    .line 17170585
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170589
    .line 17170590
    const v0, 0x7f02103b

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170606
    .line 17170607
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->g:Landroid/widget/TextView;

    .line 17170611
    .line 17170612
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a:Landroid/widget/ImageView;

    .line 17170616
    .line 17170617
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->c:Landroid/view/View;

    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    const/high16 v1, 0x42a40000    # 82.0f

    .line 17170627
    .line 17170628
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->f:Landroid/widget/TextView;

    .line 17170636
    .line 17170637
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 17170641
    .line 17170642
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->l:Landroid/view/View$OnClickListener;

    .line 17170643
    .line 17170644
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170645
    .line 17170646
    .line 17170647
    return-void
.end method


.method public setUnSelectTextColorRes(I)V
[MOD-CHANGED]
.method public setUnSelectTextColorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnSelectTextColorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


