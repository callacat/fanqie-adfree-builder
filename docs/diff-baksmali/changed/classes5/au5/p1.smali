## classes5/au5/p1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIJIZJILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIJIZJILjava/lang/String;)V
    .registers 40

    .prologue
    .line 470089728
    move-object v0, p0

    .line 470089729
    move-object v1, p4

    .line 470089730
    move-object v2, p5

    .line 470089731
    move-object/from16 v3, p11

    .line 470089733
    move-object/from16 v4, p12

    .line 470089735
    move-object/from16 v5, p13

    .line 470089737
    move-object/from16 v6, p14

    .line 470089739
    move-object/from16 v7, p31

    .line 470089741
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470089744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470089747
    move-wide v1, p1

    .line 470089748
    iput-wide v1, v0, Lau5/p1;->a:J

    .line 470089750
    move v1, p3

    .line 470089751
    iput v1, v0, Lau5/p1;->b:I

    .line 470089753
    move-object v1, p4

    .line 470089754
    iput-object v1, v0, Lau5/p1;->c:Ljava/lang/String;

    .line 470089756
    move-object v1, p5

    .line 470089757
    iput-object v1, v0, Lau5/p1;->d:Ljava/lang/String;

    .line 470089759
    move v1, p6

    .line 470089760
    iput v1, v0, Lau5/p1;->e:I

    .line 470089762
    move v1, p7

    .line 470089763
    iput v1, v0, Lau5/p1;->f:I

    .line 470089765
    move/from16 v1, p8

    .line 470089767
    iput v1, v0, Lau5/p1;->g:I

    .line 470089769
    move/from16 v1, p9

    .line 470089771
    iput v1, v0, Lau5/p1;->h:I

    .line 470089773
    move/from16 v1, p10

    .line 470089775
    iput v1, v0, Lau5/p1;->i:I

    .line 470089777
    move-object/from16 v1, p11

    .line 470089779
    iput-object v1, v0, Lau5/p1;->j:Ljava/lang/String;

    .line 470089781
    move-object/from16 v1, p12

    .line 470089783
    iput-object v1, v0, Lau5/p1;->k:Ljava/lang/String;

    .line 470089785
    move-object/from16 v1, p13

    .line 470089787
    iput-object v1, v0, Lau5/p1;->l:Ljava/lang/String;

    .line 470089789
    move-object/from16 v1, p14

    .line 470089791
    iput-object v1, v0, Lau5/p1;->m:Ljava/lang/String;

    .line 470089793
    move/from16 v1, p15

    .line 470089795
    iput-boolean v1, v0, Lau5/p1;->n:Z

    .line 470089797
    move/from16 v1, p16

    .line 470089799
    iput v1, v0, Lau5/p1;->o:I

    .line 470089801
    move/from16 v1, p17

    .line 470089803
    iput v1, v0, Lau5/p1;->p:I

    .line 470089805
    move/from16 v1, p18

    .line 470089807
    iput v1, v0, Lau5/p1;->q:I

    .line 470089809
    move/from16 v1, p19

    .line 470089811
    iput v1, v0, Lau5/p1;->r:I

    .line 470089813
    move/from16 v1, p20

    .line 470089815
    iput v1, v0, Lau5/p1;->s:I

    .line 470089817
    move/from16 v1, p21

    .line 470089819
    iput v1, v0, Lau5/p1;->t:I

    .line 470089821
    move/from16 v1, p22

    .line 470089823
    iput v1, v0, Lau5/p1;->u:I

    .line 470089825
    move/from16 v1, p23

    .line 470089827
    iput v1, v0, Lau5/p1;->v:I

    .line 470089829
    move-wide/from16 v1, p24

    .line 470089831
    iput-wide v1, v0, Lau5/p1;->w:J

    .line 470089833
    move/from16 v1, p26

    .line 470089835
    iput v1, v0, Lau5/p1;->x:I

    .line 470089837
    move/from16 v1, p27

    .line 470089839
    iput-boolean v1, v0, Lau5/p1;->y:Z

    .line 470089841
    move-wide/from16 v1, p28

    .line 470089843
    iput-wide v1, v0, Lau5/p1;->z:J

    .line 470089845
    move/from16 v1, p30

    .line 470089847
    iput v1, v0, Lau5/p1;->A:I

    .line 470089849
    move-object/from16 v1, p31

    .line 470089851
    iput-object v1, v0, Lau5/p1;->B:Ljava/lang/String;

    .line 470089853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIJIZJILjava/lang/String;)V
    .registers 40

    .prologue
    .line 470089728
    move-object v0, p0

    .line 470089729
    move-object v1, p4

    .line 470089730
    move-object v2, p5

    .line 470089731
    move-object/from16 v3, p11

    .line 470089732
    .line 470089733
    move-object/from16 v4, p12

    .line 470089734
    .line 470089735
    move-object/from16 v5, p13

    .line 470089736
    .line 470089737
    move-object/from16 v6, p14

    .line 470089738
    .line 470089739
    move-object/from16 v7, p31

    .line 470089740
    .line 470089741
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470089742
    .line 470089743
    .line 470089744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470089745
    .line 470089746
    .line 470089747
    move-wide v1, p1

    .line 470089748
    iput-wide v1, v0, Lau5/p1;->a:J

    .line 470089749
    .line 470089750
    move v1, p3

    .line 470089751
    iput v1, v0, Lau5/p1;->b:I

    .line 470089752
    .line 470089753
    move-object v1, p4

    .line 470089754
    iput-object v1, v0, Lau5/p1;->c:Ljava/lang/String;

    .line 470089755
    .line 470089756
    move-object v1, p5

    .line 470089757
    iput-object v1, v0, Lau5/p1;->d:Ljava/lang/String;

    .line 470089758
    .line 470089759
    move v1, p6

    .line 470089760
    iput v1, v0, Lau5/p1;->e:I

    .line 470089761
    .line 470089762
    move v1, p7

    .line 470089763
    iput v1, v0, Lau5/p1;->f:I

    .line 470089764
    .line 470089765
    move/from16 v1, p8

    .line 470089766
    .line 470089767
    iput v1, v0, Lau5/p1;->g:I

    .line 470089768
    .line 470089769
    move/from16 v1, p9

    .line 470089770
    .line 470089771
    iput v1, v0, Lau5/p1;->h:I

    .line 470089772
    .line 470089773
    move/from16 v1, p10

    .line 470089774
    .line 470089775
    iput v1, v0, Lau5/p1;->i:I

    .line 470089776
    .line 470089777
    move-object/from16 v1, p11

    .line 470089778
    .line 470089779
    iput-object v1, v0, Lau5/p1;->j:Ljava/lang/String;

    .line 470089780
    .line 470089781
    move-object/from16 v1, p12

    .line 470089782
    .line 470089783
    iput-object v1, v0, Lau5/p1;->k:Ljava/lang/String;

    .line 470089784
    .line 470089785
    move-object/from16 v1, p13

    .line 470089786
    .line 470089787
    iput-object v1, v0, Lau5/p1;->l:Ljava/lang/String;

    .line 470089788
    .line 470089789
    move-object/from16 v1, p14

    .line 470089790
    .line 470089791
    iput-object v1, v0, Lau5/p1;->m:Ljava/lang/String;

    .line 470089792
    .line 470089793
    move/from16 v1, p15

    .line 470089794
    .line 470089795
    iput-boolean v1, v0, Lau5/p1;->n:Z

    .line 470089796
    .line 470089797
    move/from16 v1, p16

    .line 470089798
    .line 470089799
    iput v1, v0, Lau5/p1;->o:I

    .line 470089800
    .line 470089801
    move/from16 v1, p17

    .line 470089802
    .line 470089803
    iput v1, v0, Lau5/p1;->p:I

    .line 470089804
    .line 470089805
    move/from16 v1, p18

    .line 470089806
    .line 470089807
    iput v1, v0, Lau5/p1;->q:I

    .line 470089808
    .line 470089809
    move/from16 v1, p19

    .line 470089810
    .line 470089811
    iput v1, v0, Lau5/p1;->r:I

    .line 470089812
    .line 470089813
    move/from16 v1, p20

    .line 470089814
    .line 470089815
    iput v1, v0, Lau5/p1;->s:I

    .line 470089816
    .line 470089817
    move/from16 v1, p21

    .line 470089818
    .line 470089819
    iput v1, v0, Lau5/p1;->t:I

    .line 470089820
    .line 470089821
    move/from16 v1, p22

    .line 470089822
    .line 470089823
    iput v1, v0, Lau5/p1;->u:I

    .line 470089824
    .line 470089825
    move/from16 v1, p23

    .line 470089826
    .line 470089827
    iput v1, v0, Lau5/p1;->v:I

    .line 470089828
    .line 470089829
    move-wide/from16 v1, p24

    .line 470089830
    .line 470089831
    iput-wide v1, v0, Lau5/p1;->w:J

    .line 470089832
    .line 470089833
    move/from16 v1, p26

    .line 470089834
    .line 470089835
    iput v1, v0, Lau5/p1;->x:I

    .line 470089836
    .line 470089837
    move/from16 v1, p27

    .line 470089838
    .line 470089839
    iput-boolean v1, v0, Lau5/p1;->y:Z

    .line 470089840
    .line 470089841
    move-wide/from16 v1, p28

    .line 470089842
    .line 470089843
    iput-wide v1, v0, Lau5/p1;->z:J

    .line 470089844
    .line 470089845
    move/from16 v1, p30

    .line 470089846
    .line 470089847
    iput v1, v0, Lau5/p1;->A:I

    .line 470089848
    .line 470089849
    move-object/from16 v1, p31

    .line 470089850
    .line 470089851
    iput-object v1, v0, Lau5/p1;->B:Ljava/lang/String;

    .line 470089852
    .line 470089853
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lau5/p1;->o:I

    .line 196610
    if-ltz v0, :cond_1a

    .line 196612
    iget v0, p0, Lau5/p1;->p:I

    .line 196614
    if-ltz v0, :cond_1a

    .line 196616
    iget v0, p0, Lau5/p1;->q:I

    .line 196618
    if-ltz v0, :cond_1a

    .line 196620
    iget v0, p0, Lau5/p1;->r:I

    .line 196622
    if-ltz v0, :cond_1a

    .line 196624
    iget v0, p0, Lau5/p1;->s:I

    .line 196626
    if-ltz v0, :cond_1a

    .line 196628
    iget v0, p0, Lau5/p1;->t:I

    .line 196630
    if-ltz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lau5/p1;->o:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_1a

    .line 196611
    .line 196612
    iget v0, p0, Lau5/p1;->p:I

    .line 196613
    .line 196614
    if-ltz v0, :cond_1a

    .line 196615
    .line 196616
    iget v0, p0, Lau5/p1;->q:I

    .line 196617
    .line 196618
    if-ltz v0, :cond_1a

    .line 196619
    .line 196620
    iget v0, p0, Lau5/p1;->r:I

    .line 196621
    .line 196622
    if-ltz v0, :cond_1a

    .line 196623
    .line 196624
    iget v0, p0, Lau5/p1;->s:I

    .line 196625
    .line 196626
    if-ltz v0, :cond_1a

    .line 196627
    .line 196628
    iget v0, p0, Lau5/p1;->t:I

    .line 196629
    .line 196630
    if-ltz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lau5/p1;->f:I

    .line 196610
    if-ltz v0, :cond_12

    .line 196612
    iget v0, p0, Lau5/p1;->g:I

    .line 196614
    if-ltz v0, :cond_12

    .line 196616
    iget v0, p0, Lau5/p1;->h:I

    .line 196618
    if-ltz v0, :cond_12

    .line 196620
    iget v0, p0, Lau5/p1;->i:I

    .line 196622
    if-ltz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lau5/p1;->f:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_12

    .line 196611
    .line 196612
    iget v0, p0, Lau5/p1;->g:I

    .line 196613
    .line 196614
    if-ltz v0, :cond_12

    .line 196615
    .line 196616
    iget v0, p0, Lau5/p1;->h:I

    .line 196617
    .line 196618
    if-ltz v0, :cond_12

    .line 196619
    .line 196620
    iget v0, p0, Lau5/p1;->i:I

    .line 196621
    .line 196622
    if-ltz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "UnderlineRemote(markId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lau5/p1;->a:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", markType="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lau5/p1;->b:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", bookId="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lau5/p1;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", chapterId="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v1, p0, Lau5/p1;->d:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", startParaId="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lau5/p1;->f:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", startOffsetInPara="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lau5/p1;->g:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", endParaId="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lau5/p1;->h:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", endOffsetInPara="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lau5/p1;->i:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", chapterVersion="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lau5/p1;->j:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", content="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lau5/p1;->k:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", chapterTitle="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lau5/p1;->l:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", volumeName="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lau5/p1;->m:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", isDeleted="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Lau5/p1;->n:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x29

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "UnderlineRemote(markId="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lau5/p1;->a:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", markType="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lau5/p1;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", bookId="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lau5/p1;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", chapterId="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lau5/p1;->d:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", startParaId="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lau5/p1;->f:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", startOffsetInPara="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lau5/p1;->g:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", endParaId="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lau5/p1;->h:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", endOffsetInPara="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lau5/p1;->i:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", chapterVersion="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lau5/p1;->j:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", content="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lau5/p1;->k:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", chapterTitle="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lau5/p1;->l:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", volumeName="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lau5/p1;->m:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", isDeleted="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-boolean v1, p0, Lau5/p1;->n:Z

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x29

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


