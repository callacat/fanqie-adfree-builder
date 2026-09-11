## classes9/com/dragon/read/widget/animator/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 17301508
    if-nez v1, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    iget-wide v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 17301513
    const-wide/16 v3, 0x0

    .line 17301515
    cmp-long v5, v1, v3

    .line 17301517
    if-nez v5, :cond_11

    .line 17301519
    iput-wide p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 17301521
    :cond_11
    iget-wide v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 17301523
    sub-long v1, p1, v1

    .line 17301525
    long-to-float v1, v1

    .line 17301526
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 17301529
    div-float/2addr v1, v2

    .line 17301530
    iput-wide p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 17301532
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301534
    check-cast v2, Ljava/util/ArrayList;

    .line 17301536
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301539
    move-result v2

    .line 17301540
    const/4 v3, 0x0

    .line 17301541
    const/4 v4, 0x1

    .line 17301542
    if-eqz v2, :cond_2a

    .line 17301544
    goto/16 :goto_9b

    .line 17301546
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301548
    check-cast v2, Ljava/util/ArrayList;

    .line 17301550
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301553
    move-result v2

    .line 17301554
    const/4 v5, -0x1

    .line 17301555
    add-int/2addr v2, v5

    .line 17301556
    :goto_34
    if-ge v5, v2, :cond_48

    .line 17301558
    iget-object v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301560
    check-cast v6, Ljava/util/ArrayList;

    .line 17301562
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301565
    move-result-object v6

    .line 17301566
    check-cast v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301568
    iget-boolean v6, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301570
    if-eqz v6, :cond_45

    .line 17301572
    goto :goto_49

    .line 17301573
    :cond_45
    add-int/lit8 v2, v2, -0x1

    .line 17301575
    goto :goto_34

    .line 17301576
    :cond_48
    const/4 v2, -0x1

    .line 17301577
    :goto_49
    if-ne v2, v5, :cond_64

    .line 17301579
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301581
    check-cast v0, Ljava/util/ArrayList;

    .line 17301583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301586
    move-result v2

    .line 17301587
    add-int/2addr v2, v5

    .line 17301588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301591
    move-result-object v0

    .line 17301592
    check-cast v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301594
    iget-boolean v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301596
    if-eqz v2, :cond_5f

    .line 17301598
    goto :goto_9b

    .line 17301599
    :cond_5f
    iput-boolean v4, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301601
    iput-boolean v3, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301603
    goto :goto_9b

    .line 17301604
    :cond_64
    add-int/2addr v2, v5

    .line 17301605
    :goto_65
    if-ge v5, v2, :cond_9b

    .line 17301607
    iget-object v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301609
    add-int/lit8 v7, v2, 0x1

    .line 17301611
    check-cast v6, Ljava/util/ArrayList;

    .line 17301613
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301616
    move-result-object v6

    .line 17301617
    check-cast v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301619
    iget-boolean v7, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301621
    if-eqz v7, :cond_7f

    .line 17301623
    iget-object v6, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301625
    sget-object v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301627
    if-ne v6, v7, :cond_7f

    .line 17301629
    const/4 v6, 0x1

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v6, 0x0

    .line 17301632
    :goto_80
    if-nez v6, :cond_83

    .line 17301634
    goto :goto_9b

    .line 17301635
    :cond_83
    iget-object v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301637
    check-cast v6, Ljava/util/ArrayList;

    .line 17301639
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301642
    move-result-object v6

    .line 17301643
    check-cast v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301645
    iget-boolean v7, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301647
    if-nez v7, :cond_98

    .line 17301649
    if-eqz v7, :cond_94

    .line 17301651
    goto :goto_98

    .line 17301652
    :cond_94
    iput-boolean v4, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301654
    iput-boolean v3, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301656
    :cond_98
    :goto_98
    add-int/lit8 v2, v2, -0x1

    .line 17301658
    goto :goto_65

    .line 17301659
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301661
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301663
    check-cast v0, Ljava/util/ArrayList;

    .line 17301665
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301668
    move-result v0

    .line 17301669
    const/4 v2, 0x0

    .line 17301670
    const/4 v5, 0x0

    .line 17301671
    const/4 v6, 0x1

    .line 17301672
    :goto_a8
    if-ge v2, v0, :cond_c5

    .line 17301674
    iget-object v7, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301676
    iget-object v7, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301678
    check-cast v7, Ljava/util/ArrayList;

    .line 17301680
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301683
    move-result-object v7

    .line 17301684
    check-cast v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301686
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->update(F)Z

    .line 17301689
    move-result v8

    .line 17301690
    if-eqz v8, :cond_bd

    .line 17301692
    const/4 v5, 0x1

    .line 17301693
    :cond_bd
    iget-boolean v7, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301695
    if-nez v7, :cond_c2

    .line 17301697
    const/4 v6, 0x0

    .line 17301698
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 17301700
    goto :goto_a8

    .line 17301701
    :cond_c5
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301703
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 17301705
    if-eqz v1, :cond_11f

    .line 17301707
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a()Z

    .line 17301710
    move-result v0

    .line 17301711
    if-eqz v0, :cond_11f

    .line 17301713
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301715
    iget v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->n:I

    .line 17301717
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301719
    check-cast v0, Ljava/util/ArrayList;

    .line 17301721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301724
    move-result v0

    .line 17301725
    sub-int/2addr v1, v0

    .line 17301726
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17301729
    move-result v0

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301732
    const/4 v2, 0x0

    .line 17301733
    :goto_e5
    if-ge v2, v0, :cond_10a

    .line 17301735
    new-instance v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301737
    iget-object v8, v1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17301739
    iget-object v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->h:Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 17301741
    iget-char v10, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->f:C

    .line 17301743
    iget-char v8, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->g:C

    .line 17301745
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;-><init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;CC)V

    .line 17301748
    iput-boolean v4, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301750
    iput-boolean v3, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301752
    sget-object v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301754
    iput-object v8, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301756
    iget v8, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17301758
    iput v8, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17301760
    iget-object v8, v1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301762
    check-cast v8, Ljava/util/ArrayList;

    .line 17301764
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301767
    add-int/lit8 v2, v2, 0x1

    .line 17301769
    goto :goto_e5

    .line 17301770
    :cond_10a
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301772
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301774
    check-cast v1, Ljava/util/ArrayList;

    .line 17301776
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301779
    move-result v1

    .line 17301780
    iput v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->g:I

    .line 17301782
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301784
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c()V

    .line 17301787
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301789
    iput-boolean v3, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 17301791
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301793
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 17301795
    if-eqz v1, :cond_191

    .line 17301797
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 17301799
    if-nez v1, :cond_191

    .line 17301801
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a()Z

    .line 17301804
    move-result v0

    .line 17301805
    if-eqz v0, :cond_191

    .line 17301807
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301809
    iput-boolean v3, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 17301811
    iput-boolean v4, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 17301813
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301815
    check-cast v1, Ljava/util/ArrayList;

    .line 17301817
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301820
    move-result v1

    .line 17301821
    sub-int/2addr v1, v4

    .line 17301822
    iput v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301824
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17301826
    if-nez v1, :cond_145

    .line 17301828
    goto :goto_191

    .line 17301829
    :cond_145
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301831
    check-cast v2, Ljava/util/ArrayList;

    .line 17301833
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301836
    move-result v2

    .line 17301837
    const/4 v7, 0x0

    .line 17301838
    :goto_14e
    if-ge v7, v2, :cond_16d

    .line 17301840
    iget v8, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301842
    if-eq v7, v8, :cond_16a

    .line 17301844
    iget-object v8, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301846
    check-cast v8, Ljava/util/ArrayList;

    .line 17301848
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301851
    move-result-object v8

    .line 17301852
    check-cast v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301854
    iput-boolean v4, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301856
    iput-boolean v3, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301858
    sget-object v9, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301860
    iput-object v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301862
    iget v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17301864
    iput v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17301866
    :cond_16a
    add-int/lit8 v7, v7, 0x1

    .line 17301868
    goto :goto_14e

    .line 17301869
    :cond_16d
    iget v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301871
    if-ltz v2, :cond_191

    .line 17301873
    if-ltz v2, :cond_17b

    .line 17301875
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301878
    move-result v7

    .line 17301879
    if-ge v2, v7, :cond_17b

    .line 17301881
    const/4 v7, 0x1

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v7, 0x0

    .line 17301884
    :goto_17c
    if-eqz v7, :cond_191

    .line 17301886
    iget-object v7, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301888
    iget v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301890
    check-cast v7, Ljava/util/ArrayList;

    .line 17301892
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301895
    move-result-object v0

    .line 17301896
    check-cast v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301898
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301901
    move-result v1

    .line 17301902
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a(C)V

    .line 17301905
    :cond_191
    :goto_191
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301907
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 17301909
    if-eqz v1, :cond_204

    .line 17301911
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17301913
    if-nez v1, :cond_19c

    .line 17301915
    goto :goto_204

    .line 17301916
    :cond_19c
    iget v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301918
    if-ltz v2, :cond_204

    .line 17301920
    iget-object v7, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301922
    check-cast v7, Ljava/util/ArrayList;

    .line 17301924
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301927
    move-result v7

    .line 17301928
    if-lt v2, v7, :cond_1ab

    .line 17301930
    goto :goto_204

    .line 17301931
    :cond_1ab
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301933
    iget v7, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301935
    check-cast v2, Ljava/util/ArrayList;

    .line 17301937
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301940
    move-result-object v2

    .line 17301941
    check-cast v2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301943
    iget-boolean v2, v2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301945
    if-nez v2, :cond_1bc

    .line 17301947
    goto :goto_204

    .line 17301948
    :cond_1bc
    iget v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301950
    sub-int/2addr v2, v4

    .line 17301951
    iput v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301953
    if-gez v2, :cond_1c6

    .line 17301955
    iput-boolean v3, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 17301957
    goto :goto_204

    .line 17301958
    :cond_1c6
    const/4 v7, 0x0

    .line 17301959
    :goto_1c7
    if-ge v7, v2, :cond_1e2

    .line 17301961
    iget-object v8, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301963
    check-cast v8, Ljava/util/ArrayList;

    .line 17301965
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301968
    move-result-object v8

    .line 17301969
    check-cast v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301971
    iput-boolean v4, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301973
    iput-boolean v3, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301975
    sget-object v9, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301977
    iput-object v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301979
    iget v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17301981
    iput v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17301983
    add-int/lit8 v7, v7, 0x1

    .line 17301985
    goto :goto_1c7

    .line 17301986
    :cond_1e2
    iget v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301988
    if-ltz v2, :cond_1ee

    .line 17301990
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301993
    move-result v7

    .line 17301994
    if-ge v2, v7, :cond_1ee

    .line 17301996
    const/4 v7, 0x1

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    const/4 v7, 0x0

    .line 17301999
    :goto_1ef
    if-eqz v7, :cond_204

    .line 17302001
    iget-object v7, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17302003
    iget v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17302005
    check-cast v7, Ljava/util/ArrayList;

    .line 17302007
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302010
    move-result-object v0

    .line 17302011
    check-cast v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17302013
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17302016
    move-result v1

    .line 17302017
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a(C)V

    .line 17302020
    :cond_204
    :goto_204
    if-eqz v5, :cond_20d

    .line 17302022
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17302024
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 17302026
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 17302029
    :cond_20d
    if-eqz v6, :cond_2ee

    .line 17302031
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17302033
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17302035
    if-eqz v1, :cond_2ee

    .line 17302037
    iget-boolean v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 17302039
    if-nez v2, :cond_224

    .line 17302041
    iput-boolean v4, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 17302043
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17302045
    iget-wide v1, v1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->b:J

    .line 17302047
    add-long/2addr p1, v1

    .line 17302048
    iput-wide p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->l:J

    .line 17302050
    goto/16 :goto_2f2

    .line 17302052
    :cond_224
    iget-wide v5, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->l:J

    .line 17302054
    cmp-long v2, p1, v5

    .line 17302056
    if-ltz v2, :cond_2f2

    .line 17302058
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e:Ljava/lang/String;

    .line 17302060
    const-string p2, ""

    .line 17302062
    if-nez p1, :cond_231

    .line 17302064
    move-object p1, p2

    .line 17302065
    :cond_231
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->f:Ljava/lang/String;

    .line 17302067
    if-nez v2, :cond_236

    .line 17302069
    move-object v2, p2

    .line 17302070
    :cond_236
    iget-object v5, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17302072
    iget-boolean v5, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 17302074
    if-eqz v5, :cond_258

    .line 17302076
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302079
    move-result v5

    .line 17302080
    if-lez v5, :cond_244

    .line 17302082
    const/4 v5, 0x1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v5, 0x0

    .line 17302085
    :goto_245
    if-eqz v5, :cond_258

    .line 17302087
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302090
    move-result v5

    .line 17302091
    sub-int/2addr v5, v4

    .line 17302092
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17302095
    move-result v5

    .line 17302096
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17302099
    move-result v5

    .line 17302100
    if-nez v5, :cond_258

    .line 17302102
    const/4 v5, 0x1

    .line 17302103
    goto :goto_259

    .line 17302104
    :cond_258
    const/4 v5, 0x0

    .line 17302105
    :goto_259
    iget-object v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17302107
    iget-boolean v6, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 17302109
    if-eqz v6, :cond_276

    .line 17302111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302114
    move-result v6

    .line 17302115
    if-lez v6, :cond_267

    .line 17302117
    const/4 v6, 0x1

    .line 17302118
    goto :goto_268

    .line 17302119
    :cond_267
    const/4 v6, 0x0

    .line 17302120
    :goto_268
    if-eqz v6, :cond_276

    .line 17302122
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 17302125
    move-result v6

    .line 17302126
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17302129
    move-result v6

    .line 17302130
    if-nez v6, :cond_276

    .line 17302132
    const/4 v6, 0x1

    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    const/4 v6, 0x0

    .line 17302135
    :goto_277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302140
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302143
    const-string v8, " "

    .line 17302145
    if-eqz v5, :cond_285

    .line 17302147
    move-object v9, v8

    .line 17302148
    goto :goto_286

    .line 17302149
    :cond_285
    move-object v9, p2

    .line 17302150
    :goto_286
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    if-eqz v6, :cond_28f

    .line 17302158
    move-object p2, v8

    .line 17302159
    :cond_28f
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302168
    move-result-object p2

    .line 17302169
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17302171
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302174
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302177
    if-eqz v5, :cond_2a6

    .line 17302179
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302182
    :cond_2a6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302185
    move-result p1

    .line 17302186
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302189
    new-instance v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;

    .line 17302191
    iget-object v9, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17302193
    iget v9, v9, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->e:F

    .line 17302195
    invoke-direct {v5, v1, v9}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;-><init>(Ljava/lang/String;F)V

    .line 17302198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302201
    move-result v1

    .line 17302202
    add-int/2addr v1, p1

    .line 17302203
    const/16 v9, 0x21

    .line 17302205
    invoke-virtual {v7, v5, p1, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302208
    if-eqz v6, :cond_2c5

    .line 17302210
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302213
    :cond_2c5
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302216
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 17302218
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302221
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e()V

    .line 17302224
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17302226
    check-cast p1, Ljava/util/ArrayList;

    .line 17302228
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17302231
    const/4 p1, 0x0

    .line 17302232
    iput-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17302234
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->b:Lcom/dragon/read/widget/animator/SlotMachineAnimator$d;

    .line 17302236
    check-cast p1, Lz16/r1;

    .line 17302238
    iget-object p1, p1, Lz16/r1;->a:Lz16/z1;

    .line 17302240
    iput-object p2, p1, Lz16/z1;->i:Ljava/lang/String;

    .line 17302242
    iget-boolean p2, p1, Lz16/z1;->s:Z

    .line 17302244
    if-eqz p2, :cond_2ed

    .line 17302246
    iput-boolean v3, p1, Lz16/z1;->u:Z

    .line 17302248
    iget-object p1, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 17302250
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17302253
    :cond_2ed
    return-void

    .line 17302254
    :cond_2ee
    iget-object p1, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17302256
    iput-boolean v3, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 17302258
    :cond_2f2
    :goto_2f2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17302261
    move-result-object p1

    .line 17302262
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17302265
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->i:Z

    .line 17301507
    .line 17301508
    if-nez v1, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    iget-wide v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 17301512
    .line 17301513
    const-wide/16 v3, 0x0

    .line 17301514
    .line 17301515
    cmp-long v5, v1, v3

    .line 17301516
    .line 17301517
    if-nez v5, :cond_11

    .line 17301518
    .line 17301519
    iput-wide p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 17301520
    .line 17301521
    :cond_11
    iget-wide v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 17301522
    .line 17301523
    sub-long v1, p1, v1

    .line 17301524
    .line 17301525
    long-to-float v1, v1

    .line 17301526
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 17301527
    .line 17301528
    .line 17301529
    div-float/2addr v1, v2

    .line 17301530
    iput-wide p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->j:J

    .line 17301531
    .line 17301532
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301533
    .line 17301534
    check-cast v2, Ljava/util/ArrayList;

    .line 17301535
    .line 17301536
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v2

    .line 17301540
    const/4 v3, 0x0

    .line 17301541
    const/4 v4, 0x1

    .line 17301542
    if-eqz v2, :cond_2a

    .line 17301543
    .line 17301544
    goto/16 :goto_9b

    .line 17301545
    .line 17301546
    :cond_2a
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301547
    .line 17301548
    check-cast v2, Ljava/util/ArrayList;

    .line 17301549
    .line 17301550
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v2

    .line 17301554
    const/4 v5, -0x1

    .line 17301555
    add-int/2addr v2, v5

    .line 17301556
    :goto_34
    if-ge v5, v2, :cond_48

    .line 17301557
    .line 17301558
    iget-object v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301559
    .line 17301560
    check-cast v6, Ljava/util/ArrayList;

    .line 17301561
    .line 17301562
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v6

    .line 17301566
    check-cast v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301567
    .line 17301568
    iget-boolean v6, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301569
    .line 17301570
    if-eqz v6, :cond_45

    .line 17301571
    .line 17301572
    goto :goto_49

    .line 17301573
    :cond_45
    add-int/lit8 v2, v2, -0x1

    .line 17301574
    .line 17301575
    goto :goto_34

    .line 17301576
    :cond_48
    const/4 v2, -0x1

    .line 17301577
    :goto_49
    if-ne v2, v5, :cond_64

    .line 17301578
    .line 17301579
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301580
    .line 17301581
    check-cast v0, Ljava/util/ArrayList;

    .line 17301582
    .line 17301583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v2

    .line 17301587
    add-int/2addr v2, v5

    .line 17301588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v0

    .line 17301592
    check-cast v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301593
    .line 17301594
    iget-boolean v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301595
    .line 17301596
    if-eqz v2, :cond_5f

    .line 17301597
    .line 17301598
    goto :goto_9b

    .line 17301599
    :cond_5f
    iput-boolean v4, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301600
    .line 17301601
    iput-boolean v3, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301602
    .line 17301603
    goto :goto_9b

    .line 17301604
    :cond_64
    add-int/2addr v2, v5

    .line 17301605
    :goto_65
    if-ge v5, v2, :cond_9b

    .line 17301606
    .line 17301607
    iget-object v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301608
    .line 17301609
    add-int/lit8 v7, v2, 0x1

    .line 17301610
    .line 17301611
    check-cast v6, Ljava/util/ArrayList;

    .line 17301612
    .line 17301613
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v6

    .line 17301617
    check-cast v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301618
    .line 17301619
    iget-boolean v7, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301620
    .line 17301621
    if-eqz v7, :cond_7f

    .line 17301622
    .line 17301623
    iget-object v6, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301624
    .line 17301625
    sget-object v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301626
    .line 17301627
    if-ne v6, v7, :cond_7f

    .line 17301628
    .line 17301629
    const/4 v6, 0x1

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v6, 0x0

    .line 17301632
    :goto_80
    if-nez v6, :cond_83

    .line 17301633
    .line 17301634
    goto :goto_9b

    .line 17301635
    :cond_83
    iget-object v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301636
    .line 17301637
    check-cast v6, Ljava/util/ArrayList;

    .line 17301638
    .line 17301639
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v6

    .line 17301643
    check-cast v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301644
    .line 17301645
    iget-boolean v7, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301646
    .line 17301647
    if-nez v7, :cond_98

    .line 17301648
    .line 17301649
    if-eqz v7, :cond_94

    .line 17301650
    .line 17301651
    goto :goto_98

    .line 17301652
    :cond_94
    iput-boolean v4, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301653
    .line 17301654
    iput-boolean v3, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301655
    .line 17301656
    :cond_98
    :goto_98
    add-int/lit8 v2, v2, -0x1

    .line 17301657
    .line 17301658
    goto :goto_65

    .line 17301659
    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301660
    .line 17301661
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301662
    .line 17301663
    check-cast v0, Ljava/util/ArrayList;

    .line 17301664
    .line 17301665
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v0

    .line 17301669
    const/4 v2, 0x0

    .line 17301670
    const/4 v5, 0x0

    .line 17301671
    const/4 v6, 0x1

    .line 17301672
    :goto_a8
    if-ge v2, v0, :cond_c5

    .line 17301673
    .line 17301674
    iget-object v7, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301675
    .line 17301676
    iget-object v7, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301677
    .line 17301678
    check-cast v7, Ljava/util/ArrayList;

    .line 17301679
    .line 17301680
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v7

    .line 17301684
    check-cast v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301685
    .line 17301686
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->update(F)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v8

    .line 17301690
    if-eqz v8, :cond_bd

    .line 17301691
    .line 17301692
    const/4 v5, 0x1

    .line 17301693
    :cond_bd
    iget-boolean v7, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301694
    .line 17301695
    if-nez v7, :cond_c2

    .line 17301696
    .line 17301697
    const/4 v6, 0x0

    .line 17301698
    :cond_c2
    add-int/lit8 v2, v2, 0x1

    .line 17301699
    .line 17301700
    goto :goto_a8

    .line 17301701
    :cond_c5
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301702
    .line 17301703
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 17301704
    .line 17301705
    if-eqz v1, :cond_11f

    .line 17301706
    .line 17301707
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v0

    .line 17301711
    if-eqz v0, :cond_11f

    .line 17301712
    .line 17301713
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301714
    .line 17301715
    iget v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->n:I

    .line 17301716
    .line 17301717
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301718
    .line 17301719
    check-cast v0, Ljava/util/ArrayList;

    .line 17301720
    .line 17301721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v0

    .line 17301725
    sub-int/2addr v1, v0

    .line 17301726
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v0

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301731
    .line 17301732
    const/4 v2, 0x0

    .line 17301733
    :goto_e5
    if-ge v2, v0, :cond_10a

    .line 17301734
    .line 17301735
    new-instance v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301736
    .line 17301737
    iget-object v8, v1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17301738
    .line 17301739
    iget-object v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->h:Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;

    .line 17301740
    .line 17301741
    iget-char v10, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->f:C

    .line 17301742
    .line 17301743
    iget-char v8, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->g:C

    .line 17301744
    .line 17301745
    invoke-direct {v7, v9, v10, v8}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;-><init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$c;CC)V

    .line 17301746
    .line 17301747
    .line 17301748
    iput-boolean v4, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301749
    .line 17301750
    iput-boolean v3, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301751
    .line 17301752
    sget-object v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301753
    .line 17301754
    iput-object v8, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301755
    .line 17301756
    iget v8, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17301757
    .line 17301758
    iput v8, v7, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17301759
    .line 17301760
    iget-object v8, v1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301761
    .line 17301762
    check-cast v8, Ljava/util/ArrayList;

    .line 17301763
    .line 17301764
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301765
    .line 17301766
    .line 17301767
    add-int/lit8 v2, v2, 0x1

    .line 17301768
    .line 17301769
    goto :goto_e5

    .line 17301770
    :cond_10a
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301771
    .line 17301772
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301773
    .line 17301774
    check-cast v1, Ljava/util/ArrayList;

    .line 17301775
    .line 17301776
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v1

    .line 17301780
    iput v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->g:I

    .line 17301781
    .line 17301782
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301783
    .line 17301784
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c()V

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301788
    .line 17301789
    iput-boolean v3, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 17301790
    .line 17301791
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301792
    .line 17301793
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 17301794
    .line 17301795
    if-eqz v1, :cond_191

    .line 17301796
    .line 17301797
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 17301798
    .line 17301799
    if-nez v1, :cond_191

    .line 17301800
    .line 17301801
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a()Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v0

    .line 17301805
    if-eqz v0, :cond_191

    .line 17301806
    .line 17301807
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301808
    .line 17301809
    iput-boolean v3, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 17301810
    .line 17301811
    iput-boolean v4, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 17301812
    .line 17301813
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301814
    .line 17301815
    check-cast v1, Ljava/util/ArrayList;

    .line 17301816
    .line 17301817
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v1

    .line 17301821
    sub-int/2addr v1, v4

    .line 17301822
    iput v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301823
    .line 17301824
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17301825
    .line 17301826
    if-nez v1, :cond_145

    .line 17301827
    .line 17301828
    goto :goto_191

    .line 17301829
    :cond_145
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301830
    .line 17301831
    check-cast v2, Ljava/util/ArrayList;

    .line 17301832
    .line 17301833
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v2

    .line 17301837
    const/4 v7, 0x0

    .line 17301838
    :goto_14e
    if-ge v7, v2, :cond_16d

    .line 17301839
    .line 17301840
    iget v8, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301841
    .line 17301842
    if-eq v7, v8, :cond_16a

    .line 17301843
    .line 17301844
    iget-object v8, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301845
    .line 17301846
    check-cast v8, Ljava/util/ArrayList;

    .line 17301847
    .line 17301848
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v8

    .line 17301852
    check-cast v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301853
    .line 17301854
    iput-boolean v4, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301855
    .line 17301856
    iput-boolean v3, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301857
    .line 17301858
    sget-object v9, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301859
    .line 17301860
    iput-object v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301861
    .line 17301862
    iget v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17301863
    .line 17301864
    iput v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17301865
    .line 17301866
    :cond_16a
    add-int/lit8 v7, v7, 0x1

    .line 17301867
    .line 17301868
    goto :goto_14e

    .line 17301869
    :cond_16d
    iget v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301870
    .line 17301871
    if-ltz v2, :cond_191

    .line 17301872
    .line 17301873
    if-ltz v2, :cond_17b

    .line 17301874
    .line 17301875
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v7

    .line 17301879
    if-ge v2, v7, :cond_17b

    .line 17301880
    .line 17301881
    const/4 v7, 0x1

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v7, 0x0

    .line 17301884
    :goto_17c
    if-eqz v7, :cond_191

    .line 17301885
    .line 17301886
    iget-object v7, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301887
    .line 17301888
    iget v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301889
    .line 17301890
    check-cast v7, Ljava/util/ArrayList;

    .line 17301891
    .line 17301892
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0

    .line 17301896
    check-cast v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301897
    .line 17301898
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v1

    .line 17301902
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a(C)V

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    :goto_191
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17301906
    .line 17301907
    iget-boolean v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 17301908
    .line 17301909
    if-eqz v1, :cond_204

    .line 17301910
    .line 17301911
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17301912
    .line 17301913
    if-nez v1, :cond_19c

    .line 17301914
    .line 17301915
    goto :goto_204

    .line 17301916
    :cond_19c
    iget v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301917
    .line 17301918
    if-ltz v2, :cond_204

    .line 17301919
    .line 17301920
    iget-object v7, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301921
    .line 17301922
    check-cast v7, Ljava/util/ArrayList;

    .line 17301923
    .line 17301924
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v7

    .line 17301928
    if-lt v2, v7, :cond_1ab

    .line 17301929
    .line 17301930
    goto :goto_204

    .line 17301931
    :cond_1ab
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301932
    .line 17301933
    iget v7, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301934
    .line 17301935
    check-cast v2, Ljava/util/ArrayList;

    .line 17301936
    .line 17301937
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v2

    .line 17301941
    check-cast v2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301942
    .line 17301943
    iget-boolean v2, v2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301944
    .line 17301945
    if-nez v2, :cond_1bc

    .line 17301946
    .line 17301947
    goto :goto_204

    .line 17301948
    :cond_1bc
    iget v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301949
    .line 17301950
    sub-int/2addr v2, v4

    .line 17301951
    iput v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301952
    .line 17301953
    if-gez v2, :cond_1c6

    .line 17301954
    .line 17301955
    iput-boolean v3, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 17301956
    .line 17301957
    goto :goto_204

    .line 17301958
    :cond_1c6
    const/4 v7, 0x0

    .line 17301959
    :goto_1c7
    if-ge v7, v2, :cond_1e2

    .line 17301960
    .line 17301961
    iget-object v8, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17301962
    .line 17301963
    check-cast v8, Ljava/util/ArrayList;

    .line 17301964
    .line 17301965
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v8

    .line 17301969
    check-cast v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17301970
    .line 17301971
    iput-boolean v4, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->f:Z

    .line 17301972
    .line 17301973
    iput-boolean v3, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->g:Z

    .line 17301974
    .line 17301975
    sget-object v9, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;->MAX_SPEED:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301976
    .line 17301977
    iput-object v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->j:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController$Mode;

    .line 17301978
    .line 17301979
    iget v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->m:F

    .line 17301980
    .line 17301981
    iput v9, v8, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->c:F

    .line 17301982
    .line 17301983
    add-int/lit8 v7, v7, 0x1

    .line 17301984
    .line 17301985
    goto :goto_1c7

    .line 17301986
    :cond_1e2
    iget v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17301987
    .line 17301988
    if-ltz v2, :cond_1ee

    .line 17301989
    .line 17301990
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v7

    .line 17301994
    if-ge v2, v7, :cond_1ee

    .line 17301995
    .line 17301996
    const/4 v7, 0x1

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    const/4 v7, 0x0

    .line 17301999
    :goto_1ef
    if-eqz v7, :cond_204

    .line 17302000
    .line 17302001
    iget-object v7, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17302002
    .line 17302003
    iget v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17302004
    .line 17302005
    check-cast v7, Ljava/util/ArrayList;

    .line 17302006
    .line 17302007
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    check-cast v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 17302012
    .line 17302013
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v1

    .line 17302017
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a(C)V

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    :goto_204
    if-eqz v5, :cond_20d

    .line 17302021
    .line 17302022
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17302023
    .line 17302024
    iget-object v0, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 17302025
    .line 17302026
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    if-eqz v6, :cond_2ee

    .line 17302030
    .line 17302031
    iget-object v0, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17302032
    .line 17302033
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17302034
    .line 17302035
    if-eqz v1, :cond_2ee

    .line 17302036
    .line 17302037
    iget-boolean v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 17302038
    .line 17302039
    if-nez v2, :cond_224

    .line 17302040
    .line 17302041
    iput-boolean v4, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 17302042
    .line 17302043
    iget-object v1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17302044
    .line 17302045
    iget-wide v1, v1, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->b:J

    .line 17302046
    .line 17302047
    add-long/2addr p1, v1

    .line 17302048
    iput-wide p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->l:J

    .line 17302049
    .line 17302050
    goto/16 :goto_2f2

    .line 17302051
    .line 17302052
    :cond_224
    iget-wide v5, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->l:J

    .line 17302053
    .line 17302054
    cmp-long v2, p1, v5

    .line 17302055
    .line 17302056
    if-ltz v2, :cond_2f2

    .line 17302057
    .line 17302058
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e:Ljava/lang/String;

    .line 17302059
    .line 17302060
    const-string p2, ""

    .line 17302061
    .line 17302062
    if-nez p1, :cond_231

    .line 17302063
    .line 17302064
    move-object p1, p2

    .line 17302065
    :cond_231
    iget-object v2, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->f:Ljava/lang/String;

    .line 17302066
    .line 17302067
    if-nez v2, :cond_236

    .line 17302068
    .line 17302069
    move-object v2, p2

    .line 17302070
    :cond_236
    iget-object v5, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17302071
    .line 17302072
    iget-boolean v5, v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 17302073
    .line 17302074
    if-eqz v5, :cond_258

    .line 17302075
    .line 17302076
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v5

    .line 17302080
    if-lez v5, :cond_244

    .line 17302081
    .line 17302082
    const/4 v5, 0x1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v5, 0x0

    .line 17302085
    :goto_245
    if-eqz v5, :cond_258

    .line 17302086
    .line 17302087
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v5

    .line 17302091
    sub-int/2addr v5, v4

    .line 17302092
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v5

    .line 17302096
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v5

    .line 17302100
    if-nez v5, :cond_258

    .line 17302101
    .line 17302102
    const/4 v5, 0x1

    .line 17302103
    goto :goto_259

    .line 17302104
    :cond_258
    const/4 v5, 0x0

    .line 17302105
    :goto_259
    iget-object v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17302106
    .line 17302107
    iget-boolean v6, v6, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->c:Z

    .line 17302108
    .line 17302109
    if-eqz v6, :cond_276

    .line 17302110
    .line 17302111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v6

    .line 17302115
    if-lez v6, :cond_267

    .line 17302116
    .line 17302117
    const/4 v6, 0x1

    .line 17302118
    goto :goto_268

    .line 17302119
    :cond_267
    const/4 v6, 0x0

    .line 17302120
    :goto_268
    if-eqz v6, :cond_276

    .line 17302121
    .line 17302122
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v6

    .line 17302126
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v6

    .line 17302130
    if-nez v6, :cond_276

    .line 17302131
    .line 17302132
    const/4 v6, 0x1

    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    const/4 v6, 0x0

    .line 17302135
    :goto_277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302136
    .line 17302137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    .line 17302142
    .line 17302143
    const-string v8, " "

    .line 17302144
    .line 17302145
    if-eqz v5, :cond_285

    .line 17302146
    .line 17302147
    move-object v9, v8

    .line 17302148
    goto :goto_286

    .line 17302149
    :cond_285
    move-object v9, p2

    .line 17302150
    :goto_286
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    if-eqz v6, :cond_28f

    .line 17302157
    .line 17302158
    move-object p2, v8

    .line 17302159
    :cond_28f
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object p2

    .line 17302169
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 17302170
    .line 17302171
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302175
    .line 17302176
    .line 17302177
    if-eqz v5, :cond_2a6

    .line 17302178
    .line 17302179
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302180
    .line 17302181
    .line 17302182
    :cond_2a6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17302183
    .line 17302184
    .line 17302185
    move-result p1

    .line 17302186
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302187
    .line 17302188
    .line 17302189
    new-instance v5, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;

    .line 17302190
    .line 17302191
    iget-object v9, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c:Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;

    .line 17302192
    .line 17302193
    iget v9, v9, Lcom/dragon/read/widget/animator/SlotMachineAnimator$b;->e:F

    .line 17302194
    .line 17302195
    invoke-direct {v5, v1, v9}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;-><init>(Ljava/lang/String;F)V

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v1

    .line 17302202
    add-int/2addr v1, p1

    .line 17302203
    const/16 v9, 0x21

    .line 17302204
    .line 17302205
    invoke-virtual {v7, v5, p1, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17302206
    .line 17302207
    .line 17302208
    if-eqz v6, :cond_2c5

    .line 17302209
    .line 17302210
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302211
    .line 17302212
    .line 17302213
    :cond_2c5
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302214
    .line 17302215
    .line 17302216
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->a:Landroid/widget/TextView;

    .line 17302217
    .line 17302218
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e()V

    .line 17302222
    .line 17302223
    .line 17302224
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17302225
    .line 17302226
    check-cast p1, Ljava/util/ArrayList;

    .line 17302227
    .line 17302228
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17302229
    .line 17302230
    .line 17302231
    const/4 p1, 0x0

    .line 17302232
    iput-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17302233
    .line 17302234
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->b:Lcom/dragon/read/widget/animator/SlotMachineAnimator$d;

    .line 17302235
    .line 17302236
    check-cast p1, Lz16/r1;

    .line 17302237
    .line 17302238
    iget-object p1, p1, Lz16/r1;->a:Lz16/z1;

    .line 17302239
    .line 17302240
    iput-object p2, p1, Lz16/z1;->i:Ljava/lang/String;

    .line 17302241
    .line 17302242
    iget-boolean p2, p1, Lz16/z1;->s:Z

    .line 17302243
    .line 17302244
    if-eqz p2, :cond_2ed

    .line 17302245
    .line 17302246
    iput-boolean v3, p1, Lz16/z1;->u:Z

    .line 17302247
    .line 17302248
    iget-object p1, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 17302249
    .line 17302250
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17302251
    .line 17302252
    .line 17302253
    :cond_2ed
    return-void

    .line 17302254
    :cond_2ee
    iget-object p1, p0, Lcom/dragon/read/widget/animator/a;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17302255
    .line 17302256
    iput-boolean v3, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->k:Z

    .line 17302257
    .line 17302258
    :cond_2f2
    :goto_2f2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object p1

    .line 17302262
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17302263
    .line 17302264
    .line 17302265
    return-void
.end method


