## classes16/gh0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JIIIZ)V
[MOD-CHANGED]
.method public constructor <init>(JIIIZ)V
    .registers 12

    .prologue
    .line 84213760
    const/4 v0, 0x2

    .line 84213761
    const/16 v1, 0x15

    .line 84213763
    const/16 v2, 0x23

    .line 84213765
    invoke-direct {p0, v1, v2, v0}, Lfh0/d;-><init>(III)V

    .line 84213768
    const/16 v0, 0x1f4

    .line 84213770
    iput v0, p0, Lgh0/b;->k:I

    .line 84213772
    const/16 v0, 0x3e8

    .line 84213774
    iput v0, p0, Lgh0/b;->l:I

    .line 84213776
    const/16 v0, 0xa

    .line 84213778
    iput v0, p0, Lgh0/b;->m:I

    .line 84213780
    const-wide/32 v1, 0xea60

    .line 84213783
    iput-wide v1, p0, Lgh0/b;->n:J

    .line 84213785
    invoke-static {}, Lpg0/i;->b()Z

    .line 84213788
    move-result v1

    .line 84213789
    const/4 v2, 0x1

    .line 84213790
    const-wide/16 v3, 0x3e8

    .line 84213792
    if-eqz v1, :cond_35

    .line 84213794
    iput-boolean v2, p0, Lgh0/b;->h:Z

    .line 84213796
    iput-boolean v2, p0, Lgh0/b;->i:Z

    .line 84213798
    const/16 p1, 0xc8

    .line 84213800
    iput p1, p0, Lgh0/b;->k:I

    .line 84213802
    const/16 p1, 0x190

    .line 84213804
    iput p1, p0, Lgh0/b;->l:I

    .line 84213806
    iput-wide v3, p0, Lgh0/b;->n:J

    .line 84213808
    iput v0, p0, Lgh0/b;->m:I

    .line 84213810
    iput-boolean v2, p0, Lgh0/b;->j:Z

    .line 84213812
    goto :goto_45

    .line 84213813
    :cond_35
    iput-boolean v2, p0, Lgh0/b;->h:Z

    .line 84213815
    iput-boolean p6, p0, Lgh0/b;->i:Z

    .line 84213817
    iput p3, p0, Lgh0/b;->k:I

    .line 84213819
    iput p4, p0, Lgh0/b;->l:I

    .line 84213821
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84213824
    move-result-wide p1

    .line 84213825
    iput-wide p1, p0, Lgh0/b;->n:J

    .line 84213827
    iput p5, p0, Lgh0/b;->m:I

    .line 84213829
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIIIZ)V
    .registers 12

    .prologue
    .line 84213760
    const/4 v0, 0x2

    .line 84213761
    const/16 v1, 0x15

    .line 84213762
    .line 84213763
    const/16 v2, 0x23

    .line 84213764
    .line 84213765
    invoke-direct {p0, v1, v2, v0}, Lfh0/d;-><init>(III)V

    .line 84213766
    .line 84213767
    .line 84213768
    const/16 v0, 0x1f4

    .line 84213769
    .line 84213770
    iput v0, p0, Lgh0/b;->k:I

    .line 84213771
    .line 84213772
    const/16 v0, 0x3e8

    .line 84213773
    .line 84213774
    iput v0, p0, Lgh0/b;->l:I

    .line 84213775
    .line 84213776
    const/16 v0, 0xa

    .line 84213777
    .line 84213778
    iput v0, p0, Lgh0/b;->m:I

    .line 84213779
    .line 84213780
    const-wide/32 v1, 0xea60

    .line 84213781
    .line 84213782
    .line 84213783
    iput-wide v1, p0, Lgh0/b;->n:J

    .line 84213784
    .line 84213785
    invoke-static {}, Lpg0/i;->b()Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v1

    .line 84213789
    const/4 v2, 0x1

    .line 84213790
    const-wide/16 v3, 0x3e8

    .line 84213791
    .line 84213792
    if-eqz v1, :cond_35

    .line 84213793
    .line 84213794
    iput-boolean v2, p0, Lgh0/b;->h:Z

    .line 84213795
    .line 84213796
    iput-boolean v2, p0, Lgh0/b;->i:Z

    .line 84213797
    .line 84213798
    const/16 p1, 0xc8

    .line 84213799
    .line 84213800
    iput p1, p0, Lgh0/b;->k:I

    .line 84213801
    .line 84213802
    const/16 p1, 0x190

    .line 84213803
    .line 84213804
    iput p1, p0, Lgh0/b;->l:I

    .line 84213805
    .line 84213806
    iput-wide v3, p0, Lgh0/b;->n:J

    .line 84213807
    .line 84213808
    iput v0, p0, Lgh0/b;->m:I

    .line 84213809
    .line 84213810
    iput-boolean v2, p0, Lgh0/b;->j:Z

    .line 84213811
    .line 84213812
    goto :goto_45

    .line 84213813
    :cond_35
    iput-boolean v2, p0, Lgh0/b;->h:Z

    .line 84213814
    .line 84213815
    iput-boolean p6, p0, Lgh0/b;->i:Z

    .line 84213816
    .line 84213817
    iput p3, p0, Lgh0/b;->k:I

    .line 84213818
    .line 84213819
    iput p4, p0, Lgh0/b;->l:I

    .line 84213820
    .line 84213821
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-wide p1

    .line 84213825
    iput-wide p1, p0, Lgh0/b;->n:J

    .line 84213826
    .line 84213827
    iput p5, p0, Lgh0/b;->m:I

    .line 84213828
    .line 84213829
    :goto_45
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
    const-string v1, "fdTrackEnable="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lgh0/b;->h:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\nwaterLine="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lgh0/b;->k:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\ndumpLine="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lgh0/b;->l:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\nloopMonitorEnable="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lgh0/b;->i:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\nmSleepTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lgh0/b;->n:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\nmBacktraceLimit="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lgh0/b;->m:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\ndebug="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lgh0/b;->j:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\n"

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
    const-string v1, "fdTrackEnable="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lgh0/b;->h:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\nwaterLine="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lgh0/b;->k:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\ndumpLine="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lgh0/b;->l:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\nloopMonitorEnable="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lgh0/b;->i:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\nmSleepTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lgh0/b;->n:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\nmBacktraceLimit="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lgh0/b;->m:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\ndebug="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lgh0/b;->j:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\n"

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


