## classes5/com/dragon/read/kmp/reader/state/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327683
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 327692
    move-result v0

    .line 327693
    goto :goto_1d

    .line 327694
    :cond_e
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 327701
    invoke-interface {v0}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/services/r;->O0()I

    .line 327708
    move-result v0

    .line 327709
    :goto_1d
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 327716
    invoke-interface {v1}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/services/r;->D0()I

    .line 327723
    move-result v2

    .line 327724
    sget-object v3, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v1}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/services/r;->J1()Z

    .line 327740
    move-result v1

    .line 327741
    const-string v4, "RSStateViewModel"

    .line 327743
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327746
    move-result-object v4

    .line 327747
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v4

    .line 327751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327753
    const-string v6, "init theme: "

    .line 327755
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    const-string v6, ", background: "

    .line 327763
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    const-string v6, ", backgroundType: "

    .line 327771
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    iget v6, v3, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->value:I

    .line 327776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v5

    .line 327783
    invoke-static {v4, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    new-instance v4, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 327788
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/dragon/read/kmp/reader/state/o$a;-><init>(IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Z)V

    .line 327791
    const/4 v0, 0x2

    .line 327792
    const/4 v1, 0x0

    .line 327793
    invoke-static {v4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327796
    move-result-object v0

    .line 327797
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/o;->a:Landroidx/compose/runtime/MutableState;

    .line 327799
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/o;->b:Landroidx/compose/runtime/MutableState;

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/state/w;->a(Landroid/content/Context;)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    goto :goto_1d

    .line 327694
    :cond_e
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/services/r;->O0()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    :goto_1d
    sget-object v1, Lff5/d;->T0:Lff5/d$a;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    sget-object v1, Lff5/d$a;->b:Lff5/d;

    .line 327715
    .line 327716
    invoke-interface {v1}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/services/r;->D0()I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    sget-object v3, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v1}, Lff5/d;->v7()Lcom/dragon/read/kmp/reader/services/r;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/services/r;->J1()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    const-string v4, "RSStateViewModel"

    .line 327742
    .line 327743
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v6, "init theme: "

    .line 327754
    .line 327755
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const-string v6, ", background: "

    .line 327762
    .line 327763
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    const-string v6, ", backgroundType: "

    .line 327770
    .line 327771
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    iget v6, v3, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->value:I

    .line 327775
    .line 327776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v5

    .line 327783
    invoke-static {v4, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    new-instance v4, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 327787
    .line 327788
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/dragon/read/kmp/reader/state/o$a;-><init>(IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;Z)V

    .line 327789
    .line 327790
    .line 327791
    const/4 v0, 0x2

    .line 327792
    const/4 v1, 0x0

    .line 327793
    invoke-static {v4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/o;->a:Landroidx/compose/runtime/MutableState;

    .line 327798
    .line 327799
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/o;->b:Landroidx/compose/runtime/MutableState;

    .line 327800
    .line 327801
    return-void
.end method


