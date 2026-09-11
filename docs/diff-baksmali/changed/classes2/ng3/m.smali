## classes2/ng3/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lng3/m;->a:Ljava/lang/String;

    .line 327682
    iget v1, p0, Lng3/m;->b:I

    .line 327684
    iget-object v2, p0, Lng3/m;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lng3/m;->d:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327691
    move-result v0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    const/4 v5, 0x1

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
    if-eqz v0, :cond_5f

    .line 327701
    if-ltz v1, :cond_5f

    .line 327703
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const-string v0, "player_command_check_progress"

    .line 327710
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327713
    invoke-static {v2, v0, v4}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    iget v0, v0, Lau5/d;->d:I

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, -0x1

    .line 327723
    :goto_2b
    if-ge v1, v0, :cond_5f

    .line 327725
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    const-string v6, "checkProgressIsWrong \u68c0\u6d4b\u5230\u7ae0\u8282\u53d1\u751f\u56de\u9000, model="

    .line 327731
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    new-array v3, v4, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v4, "experience"

    .line 327749
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327754
    const-string v2, "\u68c0\u6d4b\u5230\u7ae0\u8282\u56de\u9000\uff0c\u6700\u8fd1\u542c\u4e66\u8bb0\u5f55\u4e3a"

    .line 327756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    add-int/2addr v0, v5

    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    const-string v0, "\u7ae0\uff01"

    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lng3/m;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget v1, p0, Lng3/m;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lng3/m;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lng3/m;->d:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    const/4 v5, 0x1

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
    if-eqz v0, :cond_5f

    .line 327700
    .line 327701
    if-ltz v1, :cond_5f

    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "player_command_check_progress"

    .line 327709
    .line 327710
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2, v0, v4}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    iget v0, v0, Lau5/d;->d:I

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, -0x1

    .line 327723
    :goto_2b
    if-ge v1, v0, :cond_5f

    .line 327724
    .line 327725
    sget-object v1, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v6, "checkProgressIsWrong \u68c0\u6d4b\u5230\u7ae0\u8282\u53d1\u751f\u56de\u9000, model="

    .line 327730
    .line 327731
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    new-array v3, v4, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v4, "experience"

    .line 327748
    .line 327749
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v2, "\u68c0\u6d4b\u5230\u7ae0\u8282\u56de\u9000\uff0c\u6700\u8fd1\u542c\u4e66\u8bb0\u5f55\u4e3a"

    .line 327755
    .line 327756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    add-int/2addr v0, v5

    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v0, "\u7ae0\uff01"

    .line 327764
    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


