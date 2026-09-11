## classes20/b07/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lb07/v;->a:Lb07/o0;

    .line 327682
    iget v1, p0, Lb07/v;->b:I

    .line 327684
    iget-object v2, p0, Lb07/v;->c:Lb07/n1;

    .line 327686
    iget-object v3, p0, Lb07/v;->d:Ljava/lang/String;

    .line 327688
    iget v4, p0, Lb07/v;->e:I

    .line 327690
    iget v5, p0, Lb07/v;->f:I

    .line 327692
    iget-object v6, p0, Lb07/v;->g:Lkotlin/jvm/functions/Function0;

    .line 327694
    sget-object v7, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327698
    const-string v9, "\u8df3\u8f6c\u9875\u9762-> text: "

    .line 327700
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget-object v9, v0, Lb07/o0;->l:Lb07/h2;

    .line 327705
    iget-object v9, v9, Lb07/h2;->a:Ljava/lang/String;

    .line 327707
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v9, ", index: "

    .line 327712
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", title: "

    .line 327720
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v1, v2, Lb07/n1;->b:Ljava/lang/String;

    .line 327725
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ", chapterId: "

    .line 327730
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ", startPid: "

    .line 327738
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", startOff: "

    .line 327746
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    const/4 v3, 0x0

    .line 327757
    new-array v4, v3, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    move-result-object v5

    .line 327763
    const-string v7, "experience"

    .line 327765
    invoke-static {v7, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    invoke-virtual {v0, v3}, Lb07/o0;->x(Z)V

    .line 327771
    new-instance v1, Lb07/g0;

    .line 327773
    invoke-direct {v1, v0, v2, v6}, Lb07/g0;-><init>(Lb07/o0;Lb07/n1;Lkotlin/jvm/functions/Function0;)V

    .line 327776
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lb07/v;->a:Lb07/o0;

    .line 327681
    .line 327682
    iget v1, p0, Lb07/v;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lb07/v;->c:Lb07/n1;

    .line 327685
    .line 327686
    iget-object v3, p0, Lb07/v;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iget v4, p0, Lb07/v;->e:I

    .line 327689
    .line 327690
    iget v5, p0, Lb07/v;->f:I

    .line 327691
    .line 327692
    iget-object v6, p0, Lb07/v;->g:Lkotlin/jvm/functions/Function0;

    .line 327693
    .line 327694
    sget-object v7, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v9, "\u8df3\u8f6c\u9875\u9762-> text: "

    .line 327699
    .line 327700
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v9, v0, Lb07/o0;->l:Lb07/h2;

    .line 327704
    .line 327705
    iget-object v9, v9, Lb07/h2;->a:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v9, ", index: "

    .line 327711
    .line 327712
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", title: "

    .line 327719
    .line 327720
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, v2, Lb07/n1;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, ", chapterId: "

    .line 327729
    .line 327730
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ", startPid: "

    .line 327737
    .line 327738
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", startOff: "

    .line 327745
    .line 327746
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const/4 v3, 0x0

    .line 327757
    new-array v4, v3, [Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    const-string v7, "experience"

    .line 327764
    .line 327765
    invoke-static {v7, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v3}, Lb07/o0;->x(Z)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v1, Lb07/g0;

    .line 327772
    .line 327773
    invoke-direct {v1, v0, v2, v6}, Lb07/g0;-><init>(Lb07/o0;Lb07/n1;Lkotlin/jvm/functions/Function0;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327777
    .line 327778
    .line 327779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    .line 327781
    return-object v0
.end method


