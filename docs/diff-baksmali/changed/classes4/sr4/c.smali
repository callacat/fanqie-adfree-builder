## classes4/sr4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsr4/c;->a:Lsr4/g;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    iget-object v2, v0, Lsr4/g;->e:Lqh4/h;

    .line 327687
    if-eqz v2, :cond_1e

    .line 327689
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_1e

    .line 327695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327698
    move-result v3

    .line 327699
    sget v4, Lqh4/e$a;->a:I

    .line 327701
    invoke-interface {v2, v3, v1}, Lqh4/e;->T0(IZ)Z

    .line 327704
    move-result v2

    .line 327705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_2f

    .line 327716
    :catchall_24
    move-exception v2

    .line 327717
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    :goto_2f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327730
    move-result-object v2

    .line 327731
    if-eqz v2, :cond_60

    .line 327733
    iget-object v3, v0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    const-string v5, "\u53d6\u6d88\u5220\u5361\u5931\u8d25 pos="

    .line 327739
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327745
    move-result v0

    .line 327746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    const-string v0, ", err="

    .line 327751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    new-array v1, v1, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    move-result-object v2

    .line 327771
    const-string v3, "deliver"

    .line 327773
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lsr4/c;->a:Lsr4/g;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    .line 327685
    iget-object v2, v0, Lsr4/g;->e:Lqh4/h;

    .line 327686
    .line 327687
    if-eqz v2, :cond_1e

    .line 327688
    .line 327689
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_1e

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    sget v4, Lqh4/e$a;->a:I

    .line 327700
    .line 327701
    invoke-interface {v2, v3, v1}, Lqh4/e;->T0(IZ)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_2f

    .line 327716
    :catchall_24
    move-exception v2

    .line 327717
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    .line 327719
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    :goto_2f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    if-eqz v2, :cond_60

    .line 327732
    .line 327733
    iget-object v3, v0, Lsr4/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v5, "\u53d6\u6d88\u5220\u5361\u5931\u8d25 pos="

    .line 327738
    .line 327739
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    const-string v0, ", err="

    .line 327750
    .line 327751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    new-array v1, v1, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    const-string v3, "deliver"

    .line 327772
    .line 327773
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


