## classes19/ld2/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lld2/a;->a:Ljava/lang/String;

    .line 151191557
    iput-object p2, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 151191559
    iput-object p3, p0, Lld2/a;->c:Lle2/d;

    .line 151191561
    iput-object p4, p0, Lld2/a;->d:Ljava/lang/String;

    .line 151191563
    iput-object p5, p0, Lld2/a;->e:Ljava/lang/String;

    .line 151191565
    iput-object p6, p0, Lld2/a;->f:Landroid/net/Uri;

    .line 151191567
    iput-object p7, p0, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 151191569
    iput-object p8, p0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 151191571
    iput-object p9, p0, Lld2/a;->i:Lyf2/b;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lld2/a;->a:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lld2/a;->c:Lle2/d;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lld2/a;->d:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lld2/a;->e:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lld2/a;->f:Landroid/net/Uri;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lld2/a;->i:Lyf2/b;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V
    .registers 23

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322631
    move-object v4, v2

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v4, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 151322636
    if-eqz v1, :cond_10

    .line 151322638
    move-object v5, v2

    .line 151322639
    goto :goto_11

    .line 151322640
    :cond_10
    move-object v5, p2

    .line 151322641
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 151322643
    if-eqz v1, :cond_17

    .line 151322645
    move-object v6, v2

    .line 151322646
    goto :goto_19

    .line 151322647
    :cond_17
    move-object/from16 v6, p3

    .line 151322649
    :goto_19
    and-int/lit8 v1, v0, 0x8

    .line 151322651
    if-eqz v1, :cond_1f

    .line 151322653
    move-object v7, v2

    .line 151322654
    goto :goto_21

    .line 151322655
    :cond_1f
    move-object/from16 v7, p4

    .line 151322657
    :goto_21
    and-int/lit8 v1, v0, 0x10

    .line 151322659
    if-eqz v1, :cond_27

    .line 151322661
    move-object v8, v2

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move-object/from16 v8, p5

    .line 151322665
    :goto_29
    and-int/lit8 v1, v0, 0x20

    .line 151322667
    if-eqz v1, :cond_2f

    .line 151322669
    move-object v9, v2

    .line 151322670
    goto :goto_31

    .line 151322671
    :cond_2f
    move-object/from16 v9, p6

    .line 151322673
    :goto_31
    const/4 v10, 0x0

    .line 151322674
    and-int/lit16 v1, v0, 0x80

    .line 151322676
    if-eqz v1, :cond_38

    .line 151322678
    move-object v11, v2

    .line 151322679
    goto :goto_3a

    .line 151322680
    :cond_38
    move-object/from16 v11, p7

    .line 151322682
    :goto_3a
    and-int/lit16 v0, v0, 0x100

    .line 151322684
    if-eqz v0, :cond_40

    .line 151322686
    move-object v12, v2

    .line 151322687
    goto :goto_42

    .line 151322688
    :cond_40
    move-object/from16 v12, p8

    .line 151322690
    :goto_42
    move-object v3, p0

    .line 151322691
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;)V

    .line 151322694
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V
    .registers 23

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322630
    .line 151322631
    move-object v4, v2

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v4, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 151322635
    .line 151322636
    if-eqz v1, :cond_10

    .line 151322637
    .line 151322638
    move-object v5, v2

    .line 151322639
    goto :goto_11

    .line 151322640
    :cond_10
    move-object v5, p2

    .line 151322641
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 151322642
    .line 151322643
    if-eqz v1, :cond_17

    .line 151322644
    .line 151322645
    move-object v6, v2

    .line 151322646
    goto :goto_19

    .line 151322647
    :cond_17
    move-object/from16 v6, p3

    .line 151322648
    .line 151322649
    :goto_19
    and-int/lit8 v1, v0, 0x8

    .line 151322650
    .line 151322651
    if-eqz v1, :cond_1f

    .line 151322652
    .line 151322653
    move-object v7, v2

    .line 151322654
    goto :goto_21

    .line 151322655
    :cond_1f
    move-object/from16 v7, p4

    .line 151322656
    .line 151322657
    :goto_21
    and-int/lit8 v1, v0, 0x10

    .line 151322658
    .line 151322659
    if-eqz v1, :cond_27

    .line 151322660
    .line 151322661
    move-object v8, v2

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move-object/from16 v8, p5

    .line 151322664
    .line 151322665
    :goto_29
    and-int/lit8 v1, v0, 0x20

    .line 151322666
    .line 151322667
    if-eqz v1, :cond_2f

    .line 151322668
    .line 151322669
    move-object v9, v2

    .line 151322670
    goto :goto_31

    .line 151322671
    :cond_2f
    move-object/from16 v9, p6

    .line 151322672
    .line 151322673
    :goto_31
    const/4 v10, 0x0

    .line 151322674
    and-int/lit16 v1, v0, 0x80

    .line 151322675
    .line 151322676
    if-eqz v1, :cond_38

    .line 151322677
    .line 151322678
    move-object v11, v2

    .line 151322679
    goto :goto_3a

    .line 151322680
    :cond_38
    move-object/from16 v11, p7

    .line 151322681
    .line 151322682
    :goto_3a
    and-int/lit16 v0, v0, 0x100

    .line 151322683
    .line 151322684
    if-eqz v0, :cond_40

    .line 151322685
    .line 151322686
    move-object v12, v2

    .line 151322687
    goto :goto_42

    .line 151322688
    :cond_40
    move-object/from16 v12, p8

    .line 151322689
    .line 151322690
    :goto_42
    move-object v3, p0

    .line 151322691
    invoke-direct/range {v3 .. v12}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;)V

    .line 151322692
    .line 151322693
    .line 151322694
    return-void
.end method


.method public final a()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final a()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lld2/a;->j:Ljava/io/Serializable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lld2/a;->j:Ljava/io/Serializable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lld2/a;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262161
    if-eqz v0, :cond_3d

    .line 262163
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3d

    .line 262169
    iget-object v1, p0, Lld2/a;->a:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 262174
    goto :goto_3d

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lld2/a;->g()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_3d

    .line 262181
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262192
    if-eqz v0, :cond_3d

    .line 262194
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3d

    .line 262200
    iget-object v1, p0, Lld2/a;->e:Ljava/lang/String;

    .line 262202
    invoke-virtual {v0, v1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lld2/a;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262160
    .line 262161
    if-eqz v0, :cond_3d

    .line 262162
    .line 262163
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3d

    .line 262168
    .line 262169
    iget-object v1, p0, Lld2/a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_3d

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lld2/a;->g()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_3d

    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262191
    .line 262192
    if-eqz v0, :cond_3d

    .line 262193
    .line 262194
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3d

    .line 262199
    .line 262200
    iget-object v1, p0, Lld2/a;->e:Ljava/lang/String;

    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lld2/a;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-object v0, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    iget-object v0, p0, Lld2/a;->c:Lle2/d;

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lld2/a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lld2/a;->c:Lle2/d;

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Lld2/a;->i:Lyf2/b;

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-object v0, p0, Lld2/a;->e:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lld2/a;->i:Lyf2/b;

    .line 196613
    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lld2/a;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lld2/a;->d()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lld2/a;->g()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lld2/a;->d()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lld2/a;->g()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld2/a;->a:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld2/a;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld2/a;->e:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld2/a;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h(Lld2/a;)Z
[MOD-CHANGED]
.method public final h(Lld2/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    if-ne p0, p1, :cond_8

    .line 17104902
    const/4 p1, 0x1

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Lld2/a;->f()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_17

    .line 17104910
    iget-object v0, p0, Lld2/a;->a:Ljava/lang/String;

    .line 17104912
    iget-object p1, p1, Lld2/a;->a:Ljava/lang/String;

    .line 17104914
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_76

    .line 17104919
    :cond_17
    iget-object v1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104921
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104924
    move-result v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_33

    .line 17104928
    iget-object v0, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104940
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104942
    :cond_2e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v0

    .line 17104946
    goto :goto_76

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lld2/a;->c()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4f

    .line 17104953
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104955
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v1, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104966
    invoke-static {v1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    goto :goto_76

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Lld2/a;->g()Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5e

    .line 17104981
    iget-object v0, p0, Lld2/a;->e:Ljava/lang/String;

    .line 17104983
    iget-object p1, p1, Lld2/a;->e:Ljava/lang/String;

    .line 17104985
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    move-result v0

    .line 17104989
    goto :goto_76

    .line 17104990
    :cond_5e
    invoke-virtual {p1}, Lld2/a;->d()Z

    .line 17104993
    move-result v1

    .line 17104994
    if-eqz v1, :cond_76

    .line 17104996
    iget-object v0, p0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17105000
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v0, v2

    .line 17105004
    :goto_6c
    iget-object p1, p1, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17105006
    if-eqz p1, :cond_72

    .line 17105008
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17105010
    :cond_72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105013
    move-result v0

    .line 17105014
    :cond_76
    :goto_76
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Lld2/a;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    if-ne p0, p1, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x1

    .line 17104903
    return p1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Lld2/a;->f()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_17

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lld2/a;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lld2/a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_76

    .line 17104919
    :cond_17
    iget-object v1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_33

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_27

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v0, v2

    .line 17104936
    :goto_28
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104939
    .line 17104940
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    goto :goto_76

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lld2/a;->c()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_4f

    .line 17104952
    .line 17104953
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v1, p0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104965
    .line 17104966
    invoke-static {v1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    goto :goto_76

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Lld2/a;->g()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5e

    .line 17104980
    .line 17104981
    iget-object v0, p0, Lld2/a;->e:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lld2/a;->e:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    goto :goto_76

    .line 17104990
    :cond_5e
    invoke-virtual {p1}, Lld2/a;->d()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    if-eqz v1, :cond_76

    .line 17104995
    .line 17104996
    iget-object v0, p0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17105001
    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v0, v2

    .line 17105004
    :goto_6c
    iget-object p1, p1, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_72

    .line 17105007
    .line 17105008
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17105009
    .line 17105010
    :cond_72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result v0

    .line 17105014
    :cond_76
    :goto_76
    return v0
.end method


