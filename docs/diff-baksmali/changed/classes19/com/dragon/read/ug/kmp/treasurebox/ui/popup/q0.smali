## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/Lazy;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/Lazy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q0;->a:Lkotlin/Lazy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/Lazy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q0;->a:Lkotlin/Lazy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q0;->a:Lkotlin/Lazy;

    .line 327690
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 327693
    move-result-object v1

    .line 327694
    iget v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->i:I

    .line 327696
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->j:Ljava/lang/String;

    .line 327698
    const-string v4, "TreasureTaskViewModel"

    .line 327700
    if-lez v2, :cond_5d

    .line 327702
    const/4 v5, 0x0

    .line 327703
    if-eqz v3, :cond_22

    .line 327705
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327708
    move-result v6

    .line 327709
    if-nez v6, :cond_20

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v6, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 327715
    :goto_23
    if-nez v6, :cond_5d

    .line 327717
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 327719
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327721
    const-string v8, "notifyPendingSecondFloorReward: amount="

    .line 327723
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    const-string v8, ", amountType="

    .line 327731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v7

    .line 327741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v4, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 327749
    const-class v7, Lgz6/a;

    .line 327751
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327754
    move-result-object v7

    .line 327755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327761
    move-result-object v6

    .line 327762
    check-cast v6, Lgz6/a;

    .line 327764
    if-eqz v6, :cond_59

    .line 327766
    invoke-interface {v6, v2, v3}, Lgz6/a;->nb(ILjava/lang/String;)V

    .line 327769
    :cond_59
    iput v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->i:I

    .line 327771
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->j:Ljava/lang/String;

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q0;->a:Lkotlin/Lazy;

    .line 327775
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 327778
    move-result-object v0

    .line 327779
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->h:Z

    .line 327781
    if-nez v0, :cond_68

    .line 327783
    goto :goto_79

    .line 327784
    :cond_68
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    const-string v0, "notifyPendingSecondFloorRefresh"

    .line 327791
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327796
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327801
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q0;->a:Lkotlin/Lazy;

    .line 327689
    .line 327690
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->i:I

    .line 327695
    .line 327696
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->j:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v4, "TreasureTaskViewModel"

    .line 327699
    .line 327700
    if-lez v2, :cond_5d

    .line 327701
    .line 327702
    const/4 v5, 0x0

    .line 327703
    if-eqz v3, :cond_22

    .line 327704
    .line 327705
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v6

    .line 327709
    if-nez v6, :cond_20

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v6, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 327715
    :goto_23
    if-nez v6, :cond_5d

    .line 327716
    .line 327717
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 327718
    .line 327719
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v8, "notifyPendingSecondFloorReward: amount="

    .line 327722
    .line 327723
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v8, ", amountType="

    .line 327730
    .line 327731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v4, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 327748
    .line 327749
    const-class v7, Lgz6/a;

    .line 327750
    .line 327751
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v7

    .line 327755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v6

    .line 327762
    check-cast v6, Lgz6/a;

    .line 327763
    .line 327764
    if-eqz v6, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v6, v2, v3}, Lgz6/a;->nb(ILjava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    iput v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->i:I

    .line 327770
    .line 327771
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->j:Ljava/lang/String;

    .line 327772
    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/q0;->a:Lkotlin/Lazy;

    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->h:Z

    .line 327780
    .line 327781
    if-nez v0, :cond_68

    .line 327782
    .line 327783
    goto :goto_79

    .line 327784
    :cond_68
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    const-string v0, "notifyPendingSecondFloorRefresh"

    .line 327790
    .line 327791
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327795
    .line 327796
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    .line 327798
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327799
    .line 327800
    .line 327801
    :goto_79
    return-void
.end method


