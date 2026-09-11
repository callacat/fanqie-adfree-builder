## classes19/com/dragon/read/ug/sessionduration/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/sessionduration/d;->a:Ljava/lang/Long;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/sessionduration/d;->b:Ljava/lang/String;

    .line 327684
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 327686
    sget-object v3, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;->PUSH_CLICK:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 327688
    const-string v4, "push_click"

    .line 327690
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a(Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;Ljava/lang/String;)V

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v0, :cond_22

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327701
    move-result-wide v5

    .line 327702
    const-wide/16 v7, -0x1

    .line 327704
    cmp-long v9, v5, v7

    .line 327706
    if-eqz v9, :cond_1e

    .line 327708
    const/4 v5, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v5, 0x0

    .line 327711
    :goto_1f
    if-eqz v5, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v4

    .line 327715
    :goto_23
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 327717
    if-eqz v1, :cond_33

    .line 327719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327722
    move-result v0

    .line 327723
    if-lez v0, :cond_2f

    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_33

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v1, v4

    .line 327732
    :goto_34
    sput-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->o:Ljava/lang/String;

    .line 327734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, "update push realtime context ruleId="

    .line 327738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, ", groupId="

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->o:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    new-array v1, v2, [Ljava/lang/Object;

    .line 327762
    const-string v2, "growth"

    .line 327764
    const-string v4, "UgSessionDurationManager"

    .line 327766
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    sput-boolean v3, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->l:Z

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/sessionduration/d;->a:Ljava/lang/Long;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/sessionduration/d;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;->PUSH_CLICK:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;

    .line 327687
    .line 327688
    const-string v4, "push_click"

    .line 327689
    .line 327690
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a(Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager$SessionSource;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v0, :cond_22

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v5

    .line 327702
    const-wide/16 v7, -0x1

    .line 327703
    .line 327704
    cmp-long v9, v5, v7

    .line 327705
    .line 327706
    if-eqz v9, :cond_1e

    .line 327707
    .line 327708
    const/4 v5, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v5, 0x0

    .line 327711
    :goto_1f
    if-eqz v5, :cond_22

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v4

    .line 327715
    :goto_23
    sput-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 327716
    .line 327717
    if-eqz v1, :cond_33

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-lez v0, :cond_2f

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v1, v4

    .line 327732
    :goto_34
    sput-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->o:Ljava/lang/String;

    .line 327733
    .line 327734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v1, "update push realtime context ruleId="

    .line 327737
    .line 327738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->n:Ljava/lang/Long;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, ", groupId="

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->o:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    new-array v1, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    const-string v2, "growth"

    .line 327763
    .line 327764
    const-string v4, "UgSessionDurationManager"

    .line 327765
    .line 327766
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    sput-boolean v3, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->l:Z

    .line 327770
    .line 327771
    return-void
.end method


