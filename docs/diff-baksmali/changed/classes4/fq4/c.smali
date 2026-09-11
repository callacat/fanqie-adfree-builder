## classes4/fq4/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751046
    iput-object p2, p0, Lfq4/c;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751050
    const-string p2, "MinorModeBottomViewInjectAgency"

    .line 33751052
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    iput-object p1, p0, Lfq4/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lfq4/c;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    .line 33751050
    const-string p2, "MinorModeBottomViewInjectAgency"

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lfq4/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final B0()Lfq4/b;
[MOD-CHANGED]
.method public final B0()Lfq4/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lfq4/b;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lfq4/b;

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
.method public final B0()Lfq4/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 131073
    .line 131074
    instance-of v1, v0, Lfq4/b;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lfq4/b;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_23

    .line 327690
    iget-object v0, v0, Lfq4/b;->h:Lxl4/y;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-virtual {v0, v1}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 327696
    new-instance v1, Lxl4/t;

    .line 327698
    invoke-direct {v1, v0}, Lxl4/t;-><init>(Lxl4/y;)V

    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 327704
    iget-object v1, v0, Lxl4/y;->k:Lyf4/a;

    .line 327706
    if-eqz v1, :cond_23

    .line 327708
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 327710
    if-eqz v1, :cond_23

    .line 327712
    invoke-virtual {v1, v0}, Lyf4/b;->r(Lbg4/b;)V

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_2d

    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_40

    .line 327731
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 327733
    iget-object v2, p0, Lfq4/c;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327735
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_40

    .line 327741
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_23

    .line 327689
    .line 327690
    iget-object v0, v0, Lfq4/b;->h:Lxl4/y;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-virtual {v0, v1}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v1, Lxl4/t;

    .line 327697
    .line 327698
    invoke-direct {v1, v0}, Lxl4/t;-><init>(Lxl4/y;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, v0, Lxl4/y;->k:Lyf4/a;

    .line 327705
    .line 327706
    if-eqz v1, :cond_23

    .line 327707
    .line 327708
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 327709
    .line 327710
    if-eqz v1, :cond_23

    .line 327711
    .line 327712
    invoke-virtual {v1, v0}, Lyf4/b;->r(Lbg4/b;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_2d

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_40

    .line 327730
    .line 327731
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 327732
    .line 327733
    iget-object v2, p0, Lfq4/c;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    invoke-interface {v1, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    const/16 v1, 0x8

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    iget-object v0, v0, Lfq4/b;->h:Lxl4/y;

    .line 262167
    invoke-virtual {v0}, Lxl4/y;->b()V

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2d

    .line 262176
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262178
    iget-object v2, p0, Lfq4/c;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262180
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    const/16 v1, 0x8

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    iget-object v0, v0, Lfq4/b;->h:Lxl4/y;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lxl4/y;->b()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2d

    .line 262175
    .line 262176
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262177
    .line 262178
    iget-object v2, p0, Lfq4/c;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_2d

    .line 262185
    .line 262186
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262149
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lzh4/b;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    move-object v1, v0

    .line 262170
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262172
    :cond_1c
    if-eqz v1, :cond_21

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->i()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262156
    .line 262157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lzh4/b;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    move-object v1, v0

    .line 262170
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262171
    .line 262172
    :cond_1c
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->i()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_17

    .line 393221
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393223
    if-eqz v0, :cond_17

    .line 393225
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_17

    .line 393231
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393234
    move-result v0

    .line 393235
    const/4 v2, 0x1

    .line 393236
    if-ne v0, v2, :cond_17

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    const/4 v0, 0x0

    .line 393241
    const-string v3, "deliver"

    .line 393243
    if-eqz v2, :cond_2b

    .line 393245
    iget-object v2, p0, Lfq4/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    new-array v1, v1, [Ljava/lang/Object;

    .line 393249
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    const-string v4, "createViewData skipped in listen mode"

    .line 393255
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    return-object v0

    .line 393259
    :cond_2b
    iget-object v2, p0, Lcg4/c;->i:Lyf4/a;

    .line 393261
    if-eqz v2, :cond_9e

    .line 393263
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 393266
    move-result-object v2

    .line 393267
    if-nez v2, :cond_36

    .line 393269
    goto :goto_9e

    .line 393270
    :cond_36
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393272
    if-nez v1, :cond_48

    .line 393274
    new-instance v1, Lfq4/b;

    .line 393276
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 393278
    iget-object v4, p0, Lcg4/c;->i:Lyf4/a;

    .line 393280
    if-nez v4, :cond_43

    .line 393282
    return-object v0

    .line 393283
    :cond_43
    invoke-direct {v1, v3, v2, v4}, Lfq4/b;-><init>(Lqh4/h;Lai4/i;Lyf4/a;)V

    .line 393286
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393288
    :cond_48
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393290
    if-nez v1, :cond_89

    .line 393292
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393294
    const/4 v2, -0x1

    .line 393295
    const/4 v3, -0x2

    .line 393296
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393299
    const/16 v3, 0x9

    .line 393301
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393304
    const/16 v3, 0xb

    .line 393306
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393309
    const/16 v3, 0xc

    .line 393311
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393314
    const/16 v2, 0x10

    .line 393316
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393319
    move-result v3

    .line 393320
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 393322
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393325
    move-result v2

    .line 393326
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393328
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_80

    .line 393339
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 393342
    move-result v0

    .line 393343
    goto :goto_85

    .line 393344
    :cond_80
    const/4 v0, 0x6

    .line 393345
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393348
    move-result v0

    .line 393349
    :goto_85
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393351
    iput-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393353
    :cond_89
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393363
    new-instance v2, Ljava/util/HashMap;

    .line 393365
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393368
    new-instance v3, Lfq4/c$a;

    .line 393370
    invoke-direct {v3, v0, v1, v2}, Lfq4/c$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393373
    return-object v3

    .line 393374
    :cond_9e
    :goto_9e
    iget-object v2, p0, Lfq4/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393376
    new-array v1, v1, [Ljava/lang/Object;

    .line 393378
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393381
    move-result-object v2

    .line 393382
    const-string v4, "createViewData skipped because holderDepend is null"

    .line 393384
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_17

    .line 393220
    .line 393221
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 393222
    .line 393223
    if-eqz v0, :cond_17

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_17

    .line 393230
    .line 393231
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    const/4 v2, 0x1

    .line 393236
    if-ne v0, v2, :cond_17

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    const/4 v0, 0x0

    .line 393241
    const-string v3, "deliver"

    .line 393242
    .line 393243
    if-eqz v2, :cond_2b

    .line 393244
    .line 393245
    iget-object v2, p0, Lfq4/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    .line 393247
    new-array v1, v1, [Ljava/lang/Object;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const-string v4, "createViewData skipped in listen mode"

    .line 393254
    .line 393255
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    return-object v0

    .line 393259
    :cond_2b
    iget-object v2, p0, Lcg4/c;->i:Lyf4/a;

    .line 393260
    .line 393261
    if-eqz v2, :cond_9e

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    if-nez v2, :cond_36

    .line 393268
    .line 393269
    goto :goto_9e

    .line 393270
    :cond_36
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393271
    .line 393272
    if-nez v1, :cond_48

    .line 393273
    .line 393274
    new-instance v1, Lfq4/b;

    .line 393275
    .line 393276
    iget-object v3, p0, Lcg4/c;->j:Lqh4/h;

    .line 393277
    .line 393278
    iget-object v4, p0, Lcg4/c;->i:Lyf4/a;

    .line 393279
    .line 393280
    if-nez v4, :cond_43

    .line 393281
    .line 393282
    return-object v0

    .line 393283
    :cond_43
    invoke-direct {v1, v3, v2, v4}, Lfq4/b;-><init>(Lqh4/h;Lai4/i;Lyf4/a;)V

    .line 393284
    .line 393285
    .line 393286
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393287
    .line 393288
    :cond_48
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393289
    .line 393290
    if-nez v1, :cond_89

    .line 393291
    .line 393292
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393293
    .line 393294
    const/4 v2, -0x1

    .line 393295
    const/4 v3, -0x2

    .line 393296
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393297
    .line 393298
    .line 393299
    const/16 v3, 0x9

    .line 393300
    .line 393301
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393302
    .line 393303
    .line 393304
    const/16 v3, 0xb

    .line 393305
    .line 393306
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393307
    .line 393308
    .line 393309
    const/16 v3, 0xc

    .line 393310
    .line 393311
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393312
    .line 393313
    .line 393314
    const/16 v2, 0x10

    .line 393315
    .line 393316
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 393321
    .line 393322
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 393327
    .line 393328
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_80

    .line 393338
    .line 393339
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    goto :goto_85

    .line 393344
    :cond_80
    const/4 v0, 0x6

    .line 393345
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    :goto_85
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393350
    .line 393351
    iput-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393352
    .line 393353
    :cond_89
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393354
    .line 393355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393359
    .line 393360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v2, Ljava/util/HashMap;

    .line 393364
    .line 393365
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    new-instance v3, Lfq4/c$a;

    .line 393369
    .line 393370
    invoke-direct {v3, v0, v1, v2}, Lfq4/c$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393371
    .line 393372
    .line 393373
    return-object v3

    .line 393374
    :cond_9e
    :goto_9e
    iget-object v2, p0, Lfq4/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393375
    .line 393376
    new-array v1, v1, [Ljava/lang/Object;

    .line 393377
    .line 393378
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    const-string v4, "createViewData skipped because holderDepend is null"

    .line 393383
    .line 393384
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    return-object v0
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0(ZZ)V
[MOD-CHANGED]
.method public final l0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lai4/n$a;->a:I

    .line 33751042
    sget v0, Lai4/f$a;->a:I

    .line 33751044
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    iget-object v0, v0, Lfq4/b;->h:Lxl4/y;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lxl4/y;->e(ZZ)V

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1c

    .line 33751061
    iget-boolean v0, p0, Lfq4/c;->p:Z

    .line 33751063
    iget-object p1, p1, Lfq4/b;->h:Lxl4/y;

    .line 33751065
    invoke-virtual {p1, v0, p2}, Lxl4/y;->f(ZZ)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lai4/n$a;->a:I

    .line 33751041
    .line 33751042
    sget v0, Lai4/f$a;->a:I

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    iget-object v0, v0, Lfq4/b;->h:Lxl4/y;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lxl4/y;->e(ZZ)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1c

    .line 33751060
    .line 33751061
    iget-boolean v0, p0, Lfq4/c;->p:Z

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lfq4/b;->h:Lxl4/y;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0, p2}, Lxl4/y;->f(ZZ)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_16

    .line 262153
    iget-object v0, v0, Lfq4/b;->h:Lxl4/y;

    .line 262155
    iget-object v1, v0, Lxl4/y;->k:Lyf4/a;

    .line 262157
    if-eqz v1, :cond_16

    .line 262159
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-virtual {v1, v0}, Lyf4/b;->s(Lbg4/b;)V

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_29

    .line 262172
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262174
    iget-object v2, p0, Lfq4/c;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262176
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_16

    .line 262152
    .line 262153
    iget-object v0, v0, Lfq4/b;->h:Lxl4/y;

    .line 262154
    .line 262155
    iget-object v1, v0, Lxl4/y;->k:Lyf4/a;

    .line 262156
    .line 262157
    if-eqz v1, :cond_16

    .line 262158
    .line 262159
    iget-object v1, v1, Lyf4/a;->a:Lyf4/b;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v1, v0}, Lyf4/b;->s(Lbg4/b;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_29

    .line 262171
    .line 262172
    iget-object v1, p0, Lcg4/c;->i:Lyf4/a;

    .line 262173
    .line 262174
    iget-object v2, p0, Lfq4/c;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lpv4/k;->a(Lyf4/a;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Lmj4/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882119
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object v0, Lai4/q$a;->e0:Ljava/lang/String;

    .line 33882126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_3c

    .line 33882132
    if-eqz p1, :cond_4f

    .line 33882134
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33882136
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_4f

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882145
    move-result p2

    .line 33882146
    iput-boolean p2, p0, Lfq4/c;->p:Z

    .line 33882148
    sget-object p2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33882150
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882153
    move-result p1

    .line 33882154
    iput-boolean p1, p0, Lfq4/c;->q:Z

    .line 33882156
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_4f

    .line 33882162
    iget-boolean p2, p0, Lfq4/c;->p:Z

    .line 33882164
    iget-boolean v0, p0, Lfq4/c;->q:Z

    .line 33882166
    iget-object p1, p1, Lfq4/b;->h:Lxl4/y;

    .line 33882168
    invoke-virtual {p1, p2, v0}, Lxl4/y;->f(ZZ)V

    .line 33882171
    goto :goto_4f

    .line 33882172
    :cond_3c
    sget-object p1, Lai4/q$a;->D0:Ljava/lang/String;

    .line 33882174
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_4f

    .line 33882180
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_4f

    .line 33882186
    iget-object p1, p1, Lfq4/b;->h:Lxl4/y;

    .line 33882188
    invoke-virtual {p1}, Lxl4/y;->d()V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lai4/q$a;->e0:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_3c

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_4f

    .line 33882133
    .line 33882134
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_4f

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    iput-boolean p2, p0, Lfq4/c;->p:Z

    .line 33882147
    .line 33882148
    sget-object p2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    iput-boolean p1, p0, Lfq4/c;->q:Z

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_4f

    .line 33882161
    .line 33882162
    iget-boolean p2, p0, Lfq4/c;->p:Z

    .line 33882163
    .line 33882164
    iget-boolean v0, p0, Lfq4/c;->q:Z

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lfq4/b;->h:Lxl4/y;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2, v0}, Lxl4/y;->f(ZZ)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4f

    .line 33882172
    :cond_3c
    sget-object p1, Lai4/q$a;->D0:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_4f

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lfq4/c;->B0()Lfq4/b;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_4f

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lfq4/b;->h:Lxl4/y;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lxl4/y;->d()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-super/range {p0 .. p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790411
    invoke-virtual/range {p0 .. p0}, Lfq4/c;->B0()Lfq4/b;

    .line 50790414
    move-result-object v3

    .line 50790415
    if-eqz v3, :cond_14

    .line 50790417
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790420
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lfq4/c;->B0()Lfq4/b;

    .line 50790423
    move-result-object v3

    .line 50790424
    if-eqz v3, :cond_169

    .line 50790426
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790429
    iput-object v1, v3, Lfq4/b;->i:Lai4/h;

    .line 50790431
    iget-object v3, v3, Lfq4/b;->g:Lfq4/e;

    .line 50790433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790439
    invoke-interface/range {p2 .. p2}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50790442
    move-result-object v4

    .line 50790443
    const/4 v5, 0x0

    .line 50790444
    const/16 v6, 0x8

    .line 50790446
    const-string v7, ""

    .line 50790448
    if-eqz v4, :cond_5a

    .line 50790450
    iget-object v1, v3, Lfq4/e;->b:Landroid/widget/ImageView;

    .line 50790452
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790455
    iget-object v1, v3, Lfq4/e;->c:Landroid/widget/TextView;

    .line 50790457
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790460
    iget-object v1, v3, Lfq4/e;->d:Landroid/widget/TextView;

    .line 50790462
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeEntranceText:Ljava/util/List;

    .line 50790464
    if-eqz v8, :cond_51

    .line 50790466
    const-string v9, " \u00b7 "

    .line 50790468
    const/4 v10, 0x0

    .line 50790469
    const/4 v11, 0x0

    .line 50790470
    const/4 v12, 0x0

    .line 50790471
    const/4 v13, 0x0

    .line 50790472
    const/4 v14, 0x0

    .line 50790473
    const/16 v15, 0x3e

    .line 50790475
    const/16 v16, 0x0

    .line 50790477
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790480
    move-result-object v5

    .line 50790481
    :cond_51
    if-nez v5, :cond_54

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    move-object v7, v5

    .line 50790485
    :goto_55
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790488
    goto/16 :goto_169

    .line 50790490
    :cond_5a
    iget-object v4, v3, Lfq4/e;->b:Landroid/widget/ImageView;

    .line 50790492
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790495
    iget-object v4, v3, Lfq4/e;->c:Landroid/widget/TextView;

    .line 50790497
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790500
    invoke-interface/range {p2 .. p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790503
    move-result-object v1

    .line 50790504
    iget-object v4, v3, Lfq4/e;->c:Landroid/widget/TextView;

    .line 50790506
    const/4 v6, 0x1

    .line 50790507
    const v8, 0x7f061c1d

    .line 50790510
    if-eqz v1, :cond_b1

    .line 50790512
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790515
    move-result-object v9

    .line 50790516
    if-nez v9, :cond_78

    .line 50790518
    const/4 v9, -0x1

    .line 50790519
    goto :goto_80

    .line 50790520
    :cond_78
    sget-object v10, Lfq4/e$a;->a:[I

    .line 50790522
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50790525
    move-result v9

    .line 50790526
    aget v9, v10, v9

    .line 50790528
    :goto_80
    if-eq v9, v6, :cond_a0

    .line 50790530
    const/4 v10, 0x2

    .line 50790531
    if-eq v9, v10, :cond_91

    .line 50790533
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50790536
    move-result-object v9

    .line 50790537
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790540
    move-result-object v9

    .line 50790541
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    goto :goto_ae

    .line 50790545
    :cond_91
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50790548
    move-result-object v9

    .line 50790549
    const v10, 0x7f061dac

    .line 50790552
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790555
    move-result-object v9

    .line 50790556
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    goto :goto_ae

    .line 50790560
    :cond_a0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50790563
    move-result-object v9

    .line 50790564
    const v10, 0x7f061dad

    .line 50790567
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790570
    move-result-object v9

    .line 50790571
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    :goto_ae
    if-eqz v9, :cond_b1

    .line 50790576
    goto :goto_bc

    .line 50790577
    :cond_b1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50790580
    move-result-object v9

    .line 50790581
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790584
    move-result-object v9

    .line 50790585
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    :goto_bc
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790591
    iget-object v3, v3, Lfq4/e;->d:Landroid/widget/TextView;

    .line 50790593
    if-eqz v1, :cond_162

    .line 50790595
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790598
    move-result-object v4

    .line 50790599
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790601
    if-ne v4, v5, :cond_f0

    .line 50790603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790605
    const-string v4, " \u00b7 \u5171"

    .line 50790607
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790610
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 50790613
    move-result-wide v4

    .line 50790614
    long-to-float v1, v4

    .line 50790615
    const/high16 v4, 0x42700000    # 60.0f

    .line 50790617
    div-float/2addr v1, v4

    .line 50790618
    float-to-double v4, v1

    .line 50790619
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 50790622
    move-result-wide v4

    .line 50790623
    double-to-float v1, v4

    .line 50790624
    float-to-int v1, v1

    .line 50790625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790628
    const-string v1, "\u5206\u949f"

    .line 50790630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    move-result-object v1

    .line 50790637
    :goto_ed
    move-object v5, v1

    .line 50790638
    goto/16 :goto_162

    .line 50790640
    :cond_f0
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50790643
    move-result-object v4

    .line 50790644
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50790646
    if-eq v4, v5, :cond_111

    .line 50790648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790650
    const-string v4, " \u00b7 \u5df2\u5b8c\u7ed3 \u00b7 \u5168"

    .line 50790652
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790655
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50790658
    move-result v1

    .line 50790659
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790662
    const v1, 0x96c6

    .line 50790665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    move-result-object v1

    .line 50790672
    goto :goto_ed

    .line 50790673
    :cond_111
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 50790676
    move-result-object v4

    .line 50790677
    if-eqz v4, :cond_11c

    .line 50790679
    iget-boolean v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 50790681
    if-ne v4, v6, :cond_11c

    .line 50790683
    const/4 v2, 0x1

    .line 50790684
    :cond_11c
    const-string v4, " \u00b7 "

    .line 50790686
    if-eqz v2, :cond_131

    .line 50790688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790690
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790693
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 50790696
    move-result-object v1

    .line 50790697
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790703
    move-result-object v1

    .line 50790704
    goto :goto_ed

    .line 50790705
    :cond_131
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 50790708
    move-result-object v2

    .line 50790709
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50790712
    move-result v2

    .line 50790713
    if-eqz v2, :cond_14c

    .line 50790715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790717
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790720
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 50790723
    move-result-object v1

    .line 50790724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790730
    move-result-object v1

    .line 50790731
    goto :goto_ed

    .line 50790732
    :cond_14c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790734
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790737
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 50790740
    move-result-object v1

    .line 50790741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790744
    const-string v1, " \u00b7 \u6bcf\u65e5\u66f4\u65b0"

    .line 50790746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    move-result-object v1

    .line 50790753
    goto :goto_ed

    .line 50790754
    :cond_162
    :goto_162
    if-nez v5, :cond_165

    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    move-object v7, v5

    .line 50790758
    :goto_166
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790761
    :cond_169
    :goto_169
    invoke-virtual/range {p0 .. p0}, Lfq4/c;->B0()Lfq4/b;

    .line 50790764
    move-result-object v1

    .line 50790765
    if-eqz v1, :cond_178

    .line 50790767
    iget-boolean v2, v0, Lfq4/c;->p:Z

    .line 50790769
    iget-boolean v3, v0, Lfq4/c;->q:Z

    .line 50790771
    iget-object v1, v1, Lfq4/b;->h:Lxl4/y;

    .line 50790773
    invoke-virtual {v1, v2, v3}, Lxl4/y;->f(ZZ)V

    .line 50790776
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-super/range {p0 .. p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual/range {p0 .. p0}, Lfq4/c;->B0()Lfq4/b;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v3

    .line 50790415
    if-eqz v3, :cond_14

    .line 50790416
    .line 50790417
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790418
    .line 50790419
    .line 50790420
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lfq4/c;->B0()Lfq4/b;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v3

    .line 50790424
    if-eqz v3, :cond_169

    .line 50790425
    .line 50790426
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790427
    .line 50790428
    .line 50790429
    iput-object v1, v3, Lfq4/b;->i:Lai4/h;

    .line 50790430
    .line 50790431
    iget-object v3, v3, Lfq4/b;->g:Lfq4/e;

    .line 50790432
    .line 50790433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-interface/range {p2 .. p2}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v4

    .line 50790443
    const/4 v5, 0x0

    .line 50790444
    const/16 v6, 0x8

    .line 50790445
    .line 50790446
    const-string v7, ""

    .line 50790447
    .line 50790448
    if-eqz v4, :cond_5a

    .line 50790449
    .line 50790450
    iget-object v1, v3, Lfq4/e;->b:Landroid/widget/ImageView;

    .line 50790451
    .line 50790452
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790453
    .line 50790454
    .line 50790455
    iget-object v1, v3, Lfq4/e;->c:Landroid/widget/TextView;

    .line 50790456
    .line 50790457
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v1, v3, Lfq4/e;->d:Landroid/widget/TextView;

    .line 50790461
    .line 50790462
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeEntranceText:Ljava/util/List;

    .line 50790463
    .line 50790464
    if-eqz v8, :cond_51

    .line 50790465
    .line 50790466
    const-string v9, " \u00b7 "

    .line 50790467
    .line 50790468
    const/4 v10, 0x0

    .line 50790469
    const/4 v11, 0x0

    .line 50790470
    const/4 v12, 0x0

    .line 50790471
    const/4 v13, 0x0

    .line 50790472
    const/4 v14, 0x0

    .line 50790473
    const/16 v15, 0x3e

    .line 50790474
    .line 50790475
    const/16 v16, 0x0

    .line 50790476
    .line 50790477
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v5

    .line 50790481
    :cond_51
    if-nez v5, :cond_54

    .line 50790482
    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    move-object v7, v5

    .line 50790485
    :goto_55
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790486
    .line 50790487
    .line 50790488
    goto/16 :goto_169

    .line 50790489
    .line 50790490
    :cond_5a
    iget-object v4, v3, Lfq4/e;->b:Landroid/widget/ImageView;

    .line 50790491
    .line 50790492
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790493
    .line 50790494
    .line 50790495
    iget-object v4, v3, Lfq4/e;->c:Landroid/widget/TextView;

    .line 50790496
    .line 50790497
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface/range {p2 .. p2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    iget-object v4, v3, Lfq4/e;->c:Landroid/widget/TextView;

    .line 50790505
    .line 50790506
    const/4 v6, 0x1

    .line 50790507
    const v8, 0x7f061c1d

    .line 50790508
    .line 50790509
    .line 50790510
    if-eqz v1, :cond_b1

    .line 50790511
    .line 50790512
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v9

    .line 50790516
    if-nez v9, :cond_78

    .line 50790517
    .line 50790518
    const/4 v9, -0x1

    .line 50790519
    goto :goto_80

    .line 50790520
    :cond_78
    sget-object v10, Lfq4/e$a;->a:[I

    .line 50790521
    .line 50790522
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v9

    .line 50790526
    aget v9, v10, v9

    .line 50790527
    .line 50790528
    :goto_80
    if-eq v9, v6, :cond_a0

    .line 50790529
    .line 50790530
    const/4 v10, 0x2

    .line 50790531
    if-eq v9, v10, :cond_91

    .line 50790532
    .line 50790533
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v9

    .line 50790537
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v9

    .line 50790541
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    goto :goto_ae

    .line 50790545
    :cond_91
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v9

    .line 50790549
    const v10, 0x7f061dac

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v9

    .line 50790556
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_ae

    .line 50790560
    :cond_a0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v9

    .line 50790564
    const v10, 0x7f061dad

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v9

    .line 50790571
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    :goto_ae
    if-eqz v9, :cond_b1

    .line 50790575
    .line 50790576
    goto :goto_bc

    .line 50790577
    :cond_b1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v9

    .line 50790581
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v9

    .line 50790585
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    :goto_bc
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790589
    .line 50790590
    .line 50790591
    iget-object v3, v3, Lfq4/e;->d:Landroid/widget/TextView;

    .line 50790592
    .line 50790593
    if-eqz v1, :cond_162

    .line 50790594
    .line 50790595
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v4

    .line 50790599
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790600
    .line 50790601
    if-ne v4, v5, :cond_f0

    .line 50790602
    .line 50790603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    const-string v4, " \u00b7 \u5171"

    .line 50790606
    .line 50790607
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-wide v4

    .line 50790614
    long-to-float v1, v4

    .line 50790615
    const/high16 v4, 0x42700000    # 60.0f

    .line 50790616
    .line 50790617
    div-float/2addr v1, v4

    .line 50790618
    float-to-double v4, v1

    .line 50790619
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-wide v4

    .line 50790623
    double-to-float v1, v4

    .line 50790624
    float-to-int v1, v1

    .line 50790625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    const-string v1, "\u5206\u949f"

    .line 50790629
    .line 50790630
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v1

    .line 50790637
    :goto_ed
    move-object v5, v1

    .line 50790638
    goto/16 :goto_162

    .line 50790639
    .line 50790640
    :cond_f0
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v4

    .line 50790644
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50790645
    .line 50790646
    if-eq v4, v5, :cond_111

    .line 50790647
    .line 50790648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    const-string v4, " \u00b7 \u5df2\u5b8c\u7ed3 \u00b7 \u5168"

    .line 50790651
    .line 50790652
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v1

    .line 50790659
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    const v1, 0x96c6

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v1

    .line 50790672
    goto :goto_ed

    .line 50790673
    :cond_111
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v4

    .line 50790677
    if-eqz v4, :cond_11c

    .line 50790678
    .line 50790679
    iget-boolean v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 50790680
    .line 50790681
    if-ne v4, v6, :cond_11c

    .line 50790682
    .line 50790683
    const/4 v2, 0x1

    .line 50790684
    :cond_11c
    const-string v4, " \u00b7 "

    .line 50790685
    .line 50790686
    if-eqz v2, :cond_131

    .line 50790687
    .line 50790688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v1

    .line 50790697
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    goto :goto_ed

    .line 50790705
    :cond_131
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 50790710
    .line 50790711
    .line 50790712
    move-result v2

    .line 50790713
    if-eqz v2, :cond_14c

    .line 50790714
    .line 50790715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790716
    .line 50790717
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v1

    .line 50790724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v1

    .line 50790731
    goto :goto_ed

    .line 50790732
    :cond_14c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v1

    .line 50790741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    .line 50790744
    const-string v1, " \u00b7 \u6bcf\u65e5\u66f4\u65b0"

    .line 50790745
    .line 50790746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v1

    .line 50790753
    goto :goto_ed

    .line 50790754
    :cond_162
    :goto_162
    if-nez v5, :cond_165

    .line 50790755
    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    move-object v7, v5

    .line 50790758
    :goto_166
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790759
    .line 50790760
    .line 50790761
    :cond_169
    :goto_169
    invoke-virtual/range {p0 .. p0}, Lfq4/c;->B0()Lfq4/b;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v1

    .line 50790765
    if-eqz v1, :cond_178

    .line 50790766
    .line 50790767
    iget-boolean v2, v0, Lfq4/c;->p:Z

    .line 50790768
    .line 50790769
    iget-boolean v3, v0, Lfq4/c;->q:Z

    .line 50790770
    .line 50790771
    iget-object v1, v1, Lfq4/b;->h:Lxl4/y;

    .line 50790772
    .line 50790773
    invoke-virtual {v1, v2, v3}, Lxl4/y;->f(ZZ)V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    return-void
.end method


