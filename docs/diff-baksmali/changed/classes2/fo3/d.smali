## classes2/fo3/d.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V
    .registers 21

    .prologue
    .line 134479872
    move/from16 v0, p9

    .line 134479874
    const-string v2, ""

    .line 134479876
    and-int/lit16 v1, v0, 0x80

    .line 134479878
    if-eqz v1, :cond_b

    .line 134479880
    const-string v1, ""

    .line 134479882
    goto :goto_c

    .line 134479883
    :cond_b
    const/4 v1, 0x0

    .line 134479884
    :goto_c
    move-object v9, v1

    .line 134479885
    and-int/lit16 v0, v0, 0x100

    .line 134479887
    if-eqz v0, :cond_14

    .line 134479889
    const/4 v0, 0x0

    .line 134479890
    const/4 v10, 0x0

    .line 134479891
    goto :goto_16

    .line 134479892
    :cond_14
    move/from16 v10, p8

    .line 134479894
    :goto_16
    move-object v0, p0

    .line 134479895
    move-object v1, p1

    .line 134479896
    move-wide v3, p2

    .line 134479897
    move-object v5, p4

    .line 134479898
    move/from16 v6, p5

    .line 134479900
    move-object/from16 v7, p6

    .line 134479902
    move/from16 v8, p7

    .line 134479904
    invoke-direct/range {v0 .. v10}, Lfo3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/String;Z)V

    .line 134479907
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V
    .registers 21

    .prologue
    .line 134479872
    move/from16 v0, p9

    .line 134479873
    .line 134479874
    const-string v2, ""

    .line 134479875
    .line 134479876
    and-int/lit16 v1, v0, 0x80

    .line 134479877
    .line 134479878
    if-eqz v1, :cond_b

    .line 134479879
    .line 134479880
    const-string v1, ""

    .line 134479881
    .line 134479882
    goto :goto_c

    .line 134479883
    :cond_b
    const/4 v1, 0x0

    .line 134479884
    :goto_c
    move-object v9, v1

    .line 134479885
    and-int/lit16 v0, v0, 0x100

    .line 134479886
    .line 134479887
    if-eqz v0, :cond_14

    .line 134479888
    .line 134479889
    const/4 v0, 0x0

    .line 134479890
    const/4 v10, 0x0

    .line 134479891
    goto :goto_16

    .line 134479892
    :cond_14
    move/from16 v10, p8

    .line 134479893
    .line 134479894
    :goto_16
    move-object v0, p0

    .line 134479895
    move-object v1, p1

    .line 134479896
    move-wide v3, p2

    .line 134479897
    move-object v5, p4

    .line 134479898
    move/from16 v6, p5

    .line 134479899
    .line 134479900
    move-object/from16 v7, p6

    .line 134479901
    .line 134479902
    move/from16 v8, p7

    .line 134479903
    .line 134479904
    invoke-direct/range {v0 .. v10}, Lfo3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/String;Z)V

    .line 134479905
    .line 134479906
    .line 134479907
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p7, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lfo3/d;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lfo3/d;->b:Ljava/lang/String;

    .line 151191562
    iput-wide p3, p0, Lfo3/d;->c:J

    .line 151191564
    iput-object p5, p0, Lfo3/d;->d:Ljava/lang/String;

    .line 151191566
    iput-boolean p6, p0, Lfo3/d;->e:Z

    .line 151191568
    iput-object p7, p0, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 151191570
    iput p8, p0, Lfo3/d;->g:I

    .line 151191572
    iput-object p9, p0, Lfo3/d;->h:Ljava/lang/String;

    .line 151191574
    iput-boolean p10, p0, Lfo3/d;->i:Z

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 151191552
    invoke-static {p7, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lfo3/d;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lfo3/d;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-wide p3, p0, Lfo3/d;->c:J

    .line 151191563
    .line 151191564
    iput-object p5, p0, Lfo3/d;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-boolean p6, p0, Lfo3/d;->e:Z

    .line 151191567
    .line 151191568
    iput-object p7, p0, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 151191569
    .line 151191570
    iput p8, p0, Lfo3/d;->g:I

    .line 151191571
    .line 151191572
    iput-object p9, p0, Lfo3/d;->h:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-boolean p10, p0, Lfo3/d;->i:Z

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PreviewInfo(resolution=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lfo3/d;->b:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', roomId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lfo3/d;->c:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', roomTitle=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lfo3/d;->d:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', isMute=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lfo3/d;->e:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', previewScene=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', enterFrom=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lfo3/d;->h:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', viewWidth=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lfo3/d;->g:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\')"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PreviewInfo(resolution=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lfo3/d;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', roomId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lfo3/d;->c:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', roomTitle=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lfo3/d;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', isMute=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lfo3/d;->e:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', previewScene=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', enterFrom=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lfo3/d;->h:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', viewWidth=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lfo3/d;->g:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\')"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


