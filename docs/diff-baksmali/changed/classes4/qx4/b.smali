## classes4/qx4/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lqx4/a$a;->a:Lqx4/a$a;

    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Lcg4/a;-><init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lqx4/a$a;->a:Lqx4/a$a;

    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Lcg4/a;-><init>(Lyf4/d;Lai4/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262146
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lqx4/b;->r0()Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_3a

    .line 262155
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 262157
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262159
    const/4 v3, 0x3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262164
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262166
    const/4 v5, 0x4

    .line 262167
    invoke-virtual {v0, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262170
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262172
    const/4 v6, 0x6

    .line 262173
    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262176
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262178
    const/4 v7, 0x7

    .line 262179
    invoke-virtual {v0, v2, v7, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262182
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262184
    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262187
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262189
    invoke-virtual {v0, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262192
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262194
    invoke-virtual {v0, v2, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262197
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262199
    invoke-virtual {v0, v1, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262202
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lqx4/b;->r0()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_3a

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 262156
    .line 262157
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262158
    .line 262159
    const/4 v3, 0x3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262162
    .line 262163
    .line 262164
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262165
    .line 262166
    const/4 v5, 0x4

    .line 262167
    invoke-virtual {v0, v2, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262168
    .line 262169
    .line 262170
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262171
    .line 262172
    const/4 v6, 0x6

    .line 262173
    invoke-virtual {v0, v2, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262174
    .line 262175
    .line 262176
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262177
    .line 262178
    const/4 v7, 0x7

    .line 262179
    invoke-virtual {v0, v2, v7, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262180
    .line 262181
    .line 262182
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262185
    .line 262186
    .line 262187
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262190
    .line 262191
    .line 262192
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262193
    .line 262194
    invoke-virtual {v0, v2, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262195
    .line 262196
    .line 262197
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262198
    .line 262199
    invoke-virtual {v0, v1, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-object v0
.end method


.method public final Z()Lci4/b;
[MOD-CHANGED]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Special:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Special:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final j0(Lcg4/e;)V
[MOD-CHANGED]
.method public final j0(Lcg4/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lqx4/b;->r0()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    new-instance p1, Lhm4/d;

    .line 16973836
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 16973838
    invoke-direct {p1, v0}, Lhm4/d;-><init>(Lyf4/b;)V

    .line 16973841
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcg4/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lqx4/b;->r0()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    new-instance p1, Lhm4/d;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lhm4/d;-><init>(Lyf4/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final r0()Z
[MOD-CHANGED]
.method public final r0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 196610
    invoke-interface {v0}, Lai4/o;->i()Lqh4/h;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1d

    .line 196617
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1d

    .line 196623
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1d

    .line 196629
    invoke-static {v0}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 196632
    move-result v0

    .line 196633
    const/4 v2, 0x1

    .line 196634
    if-ne v0, v2, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final r0()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcg4/a;->b:Lai4/o;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lai4/o;->i()Lqh4/h;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1d

    .line 196616
    .line 196617
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1d

    .line 196622
    .line 196623
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1d

    .line 196628
    .line 196629
    invoke-static {v0}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    const/4 v2, 0x1

    .line 196634
    if-ne v0, v2, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


