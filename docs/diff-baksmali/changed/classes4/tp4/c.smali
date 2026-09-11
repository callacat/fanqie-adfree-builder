## classes4/tp4/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcg4/e;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/c1;Lyp4/d1;Lyp4/e1;Lyp4/n0;Lyp4/o0;Lyp4/p0;Lyp4/q0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/r0;Lyp4/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcg4/e;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/c1;Lyp4/d1;Lyp4/e1;Lyp4/n0;Lyp4/o0;Lyp4/p0;Lyp4/q0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/r0;Lyp4/s0;)V
    .registers 30

    .prologue
    .line 235208704
    move-object v14, p0

    .line 235208705
    invoke-static/range {p1 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208708
    move-object v0, p0

    .line 235208709
    move-object/from16 v1, p2

    .line 235208711
    move-object/from16 v2, p3

    .line 235208713
    move-object/from16 v3, p4

    .line 235208715
    move-object/from16 v4, p5

    .line 235208717
    move-object/from16 v5, p6

    .line 235208719
    move-object/from16 v6, p7

    .line 235208721
    move-object/from16 v7, p8

    .line 235208723
    move-object/from16 v8, p9

    .line 235208725
    move-object/from16 v9, p10

    .line 235208727
    move-object/from16 v10, p11

    .line 235208729
    move-object/from16 v11, p12

    .line 235208731
    move-object/from16 v12, p13

    .line 235208733
    move-object/from16 v13, p14

    .line 235208735
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 235208738
    move-object/from16 v0, p2

    .line 235208740
    iput-object v0, v14, Ltp4/c;->D:Landroid/view/ViewGroup;

    .line 235208742
    move-object/from16 v0, p3

    .line 235208744
    iput-object v0, v14, Ltp4/c;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 235208746
    move-object/from16 v0, p4

    .line 235208748
    iput-object v0, v14, Ltp4/c;->F:Lkotlin/jvm/functions/Function0;

    .line 235208750
    move-object/from16 v0, p5

    .line 235208752
    iput-object v0, v14, Ltp4/c;->G:Lkotlin/jvm/functions/Function0;

    .line 235208754
    move-object/from16 v0, p6

    .line 235208756
    iput-object v0, v14, Ltp4/c;->H:Lkotlin/jvm/functions/Function0;

    .line 235208758
    move-object/from16 v0, p7

    .line 235208760
    iput-object v0, v14, Ltp4/c;->I:Lkotlin/jvm/functions/Function0;

    .line 235208762
    move-object/from16 v0, p8

    .line 235208764
    iput-object v0, v14, Ltp4/c;->J:Lkotlin/jvm/functions/Function0;

    .line 235208766
    move-object/from16 v0, p9

    .line 235208768
    iput-object v0, v14, Ltp4/c;->K:Lkotlin/jvm/functions/Function0;

    .line 235208770
    move-object/from16 v0, p10

    .line 235208772
    iput-object v0, v14, Ltp4/c;->L:Lkotlin/jvm/functions/Function0;

    .line 235208774
    move-object/from16 v0, p13

    .line 235208776
    iput-object v0, v14, Ltp4/c;->M:Lkotlin/jvm/functions/Function1;

    .line 235208778
    move-object/from16 v0, p14

    .line 235208780
    iput-object v0, v14, Ltp4/c;->N:Lkotlin/jvm/functions/Function0;

    .line 235208782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcg4/e;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/c1;Lyp4/d1;Lyp4/e1;Lyp4/n0;Lyp4/o0;Lyp4/p0;Lyp4/q0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/r0;Lyp4/s0;)V
    .registers 30

    .prologue
    .line 235208704
    move-object v14, p0

    .line 235208705
    invoke-static/range {p1 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208706
    .line 235208707
    .line 235208708
    move-object v0, p0

    .line 235208709
    move-object/from16 v1, p2

    .line 235208710
    .line 235208711
    move-object/from16 v2, p3

    .line 235208712
    .line 235208713
    move-object/from16 v3, p4

    .line 235208714
    .line 235208715
    move-object/from16 v4, p5

    .line 235208716
    .line 235208717
    move-object/from16 v5, p6

    .line 235208718
    .line 235208719
    move-object/from16 v6, p7

    .line 235208720
    .line 235208721
    move-object/from16 v7, p8

    .line 235208722
    .line 235208723
    move-object/from16 v8, p9

    .line 235208724
    .line 235208725
    move-object/from16 v9, p10

    .line 235208726
    .line 235208727
    move-object/from16 v10, p11

    .line 235208728
    .line 235208729
    move-object/from16 v11, p12

    .line 235208730
    .line 235208731
    move-object/from16 v12, p13

    .line 235208732
    .line 235208733
    move-object/from16 v13, p14

    .line 235208734
    .line 235208735
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 235208736
    .line 235208737
    .line 235208738
    move-object/from16 v0, p2

    .line 235208739
    .line 235208740
    iput-object v0, v14, Ltp4/c;->D:Landroid/view/ViewGroup;

    .line 235208741
    .line 235208742
    move-object/from16 v0, p3

    .line 235208743
    .line 235208744
    iput-object v0, v14, Ltp4/c;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 235208745
    .line 235208746
    move-object/from16 v0, p4

    .line 235208747
    .line 235208748
    iput-object v0, v14, Ltp4/c;->F:Lkotlin/jvm/functions/Function0;

    .line 235208749
    .line 235208750
    move-object/from16 v0, p5

    .line 235208751
    .line 235208752
    iput-object v0, v14, Ltp4/c;->G:Lkotlin/jvm/functions/Function0;

    .line 235208753
    .line 235208754
    move-object/from16 v0, p6

    .line 235208755
    .line 235208756
    iput-object v0, v14, Ltp4/c;->H:Lkotlin/jvm/functions/Function0;

    .line 235208757
    .line 235208758
    move-object/from16 v0, p7

    .line 235208759
    .line 235208760
    iput-object v0, v14, Ltp4/c;->I:Lkotlin/jvm/functions/Function0;

    .line 235208761
    .line 235208762
    move-object/from16 v0, p8

    .line 235208763
    .line 235208764
    iput-object v0, v14, Ltp4/c;->J:Lkotlin/jvm/functions/Function0;

    .line 235208765
    .line 235208766
    move-object/from16 v0, p9

    .line 235208767
    .line 235208768
    iput-object v0, v14, Ltp4/c;->K:Lkotlin/jvm/functions/Function0;

    .line 235208769
    .line 235208770
    move-object/from16 v0, p10

    .line 235208771
    .line 235208772
    iput-object v0, v14, Ltp4/c;->L:Lkotlin/jvm/functions/Function0;

    .line 235208773
    .line 235208774
    move-object/from16 v0, p13

    .line 235208775
    .line 235208776
    iput-object v0, v14, Ltp4/c;->M:Lkotlin/jvm/functions/Function1;

    .line 235208777
    .line 235208778
    move-object/from16 v0, p14

    .line 235208779
    .line 235208780
    iput-object v0, v14, Ltp4/c;->N:Lkotlin/jvm/functions/Function0;

    .line 235208781
    .line 235208782
    return-void
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkm4/f1;->a:Lkm4/f1$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    iget-object v0, p0, Ltp4/c;->I:Lkotlin/jvm/functions/Function0;

    .line 196615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkm4/f1;->a:Lkm4/f1$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Ltp4/c;->I:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x5

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-ne v0, v1, :cond_1f

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1b

    .line 196627
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    if-eqz v0, :cond_1f

    .line 196638
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x5

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-ne v0, v1, :cond_1f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    const/4 v2, 0x1

    .line 196639
    :cond_1f
    return v2
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltp4/c;->O()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltp4/c;->O()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final J()I
[MOD-CHANGED]
.method public final J()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltp4/c;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262146
    const-class v1, Lrp4/n;

    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lrp4/n;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-interface {v0}, Lrp4/n;->s()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_1d

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262168
    move-result v0

    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    const/16 v0, 0xc

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    move-result v0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262190
    move-result v0

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltp4/c;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262145
    .line 262146
    const-class v1, Lrp4/n;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lrp4/n;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v0}, Lrp4/n;->s()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    const/16 v0, 0xc

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    return v0
.end method


.method public final N()Z
[MOD-CHANGED]
.method public final N()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltp4/c;->O()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ltp4/c;->O()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x5

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-ne v0, v1, :cond_20

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_1c

    .line 262157
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1c

    .line 262163
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262166
    move-result v0

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-ne v0, v3, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x5

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-ne v0, v1, :cond_20

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_1c

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-ne v0, v3, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method


