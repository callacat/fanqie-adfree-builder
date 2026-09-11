## classes19/nz6/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lnz6/p;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lnz6/p;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 327682
    iget-wide v1, p0, Lnz6/p;->a:J

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327692
    move-result v0

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-nez v0, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_71

    .line 327701
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 327703
    if-eqz v0, :cond_71

    .line 327705
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 327707
    if-nez v0, :cond_1e

    .line 327709
    goto :goto_71

    .line 327710
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327713
    move-result-wide v4

    .line 327714
    sget-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 327716
    sub-long/2addr v4, v6

    .line 327717
    sget-object v0, Lnz6/f;->a:Lnz6/f;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    new-instance v0, Lnz6/a;

    .line 327724
    sget-object v6, Lnz6/f;->c:Ljava/lang/String;

    .line 327726
    sget-wide v7, Lnz6/f;->d:J

    .line 327728
    invoke-direct {v0, v6, v7, v8}, Lnz6/a;-><init>(Ljava/lang/String;J)V

    .line 327731
    sget-object v6, Lnz6/u;->a:Lnz6/u;

    .line 327733
    const-string v8, "force"

    .line 327735
    sget-object v11, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 327737
    sget-object v12, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 327739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    move-wide v9, v4

    .line 327743
    move-object v13, v0

    .line 327744
    invoke-static/range {v8 .. v13}, Lnz6/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V

    .line 327747
    invoke-static {v0, v1, v2}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->d(Lnz6/a;J)V

    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327752
    const-string v2, "force segment duration="

    .line 327754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    const-string v2, ", gid="

    .line 327762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v2, v0, Lnz6/a;->a:Ljava/lang/String;

    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v2, ", gidTimeMs="

    .line 327772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    iget-wide v4, v0, Lnz6/a;->b:J

    .line 327777
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    new-array v1, v3, [Ljava/lang/Object;

    .line 327786
    const-string v2, "growth"

    .line 327788
    const-string v3, "UgSessionDurationManager"

    .line 327790
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    :cond_71
    :goto_71
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 327795
    check-cast v0, Ljava/util/ArrayList;

    .line 327797
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lnz6/p;->a:J

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-nez v0, :cond_71

    .line 327700
    .line 327701
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->g:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_71

    .line 327704
    .line 327705
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->f:Z

    .line 327706
    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_71

    .line 327710
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v4

    .line 327714
    sget-wide v6, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->h:J

    .line 327715
    .line 327716
    sub-long/2addr v4, v6

    .line 327717
    sget-object v0, Lnz6/f;->a:Lnz6/f;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Lnz6/a;

    .line 327723
    .line 327724
    sget-object v6, Lnz6/f;->c:Ljava/lang/String;

    .line 327725
    .line 327726
    sget-wide v7, Lnz6/f;->d:J

    .line 327727
    .line 327728
    invoke-direct {v0, v6, v7, v8}, Lnz6/a;-><init>(Ljava/lang/String;J)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v6, Lnz6/u;->a:Lnz6/u;

    .line 327732
    .line 327733
    const-string v8, "force"

    .line 327734
    .line 327735
    sget-object v11, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 327736
    .line 327737
    sget-object v12, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 327738
    .line 327739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-wide v9, v4

    .line 327743
    move-object v13, v0

    .line 327744
    invoke-static/range {v8 .. v13}, Lnz6/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lnz6/a;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v1, v2}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->d(Lnz6/a;J)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v2, "force segment duration="

    .line 327753
    .line 327754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v2, ", gid="

    .line 327761
    .line 327762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v2, v0, Lnz6/a;->a:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v2, ", gidTimeMs="

    .line 327771
    .line 327772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    iget-wide v4, v0, Lnz6/a;->b:J

    .line 327776
    .line 327777
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    new-array v1, v3, [Ljava/lang/Object;

    .line 327785
    .line 327786
    const-string v2, "growth"

    .line 327787
    .line 327788
    const-string v3, "UgSessionDurationManager"

    .line 327789
    .line 327790
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->c:Ljava/util/List;

    .line 327794
    .line 327795
    check-cast v0, Ljava/util/ArrayList;

    .line 327796
    .line 327797
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


