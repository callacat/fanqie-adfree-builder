## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;-><init>(I)V

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x2

    .line 262155
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 262161
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/u;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/u;-><init>()V

    .line 262166
    const-class v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->d:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x2

    .line 262155
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/u;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/u;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const-class v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->d:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lfy6/a;->a:Lfy6/a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->b:Ljava/lang/String;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    new-instance v0, Ldo5/a;

    .line 327701
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327704
    const-string v2, "position"

    .line 327706
    const-string v3, "listen_read_dynamics_page"

    .line 327708
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    const-string v2, "task_name"

    .line 327713
    const-string v4, "bookshelf_sign_in"

    .line 327715
    invoke-virtual {v0, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    const-string v2, "button_name"

    .line 327720
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    const-string v1, "task_id"

    .line 327725
    const-string v2, "487"

    .line 327727
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    const-string v1, "cn_task_name"

    .line 327732
    const-string v2, "\u4e66\u67b6\u6253\u5361"

    .line 327734
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    const-string v1, "page_name"

    .line 327739
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    const-string v1, "enter_from"

    .line 327744
    const-string v2, "bookshelf_timer"

    .line 327746
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    const-string v1, "do_task_click"

    .line 327756
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327759
    const-string v0, "task"

    .line 327761
    invoke-static {v0}, Lfy6/a;->a(Ljava/lang/String;)V

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 327766
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 327772
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->c:Z

    .line 327774
    if-eqz v0, :cond_66

    .line 327776
    const-string v0, "\u4eca\u65e5\u5df2\u6253\u5361\uff0c\u8bf7\u660e\u65e5\u518d\u6765"

    .line 327778
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327781
    return-void

    .line 327782
    :cond_66
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327785
    move-result-object v1

    .line 327786
    const/4 v2, 0x0

    .line 327787
    const/4 v3, 0x0

    .line 327788
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;

    .line 327790
    const/4 v0, 0x0

    .line 327791
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327794
    const/4 v5, 0x3

    .line 327795
    const/4 v6, 0x0

    .line 327796
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lfy6/a;->a:Lfy6/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->b:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v0, Ldo5/a;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "position"

    .line 327705
    .line 327706
    const-string v3, "listen_read_dynamics_page"

    .line 327707
    .line 327708
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "task_name"

    .line 327712
    .line 327713
    const-string v4, "bookshelf_sign_in"

    .line 327714
    .line 327715
    invoke-virtual {v0, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "button_name"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "task_id"

    .line 327724
    .line 327725
    const-string v2, "487"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "cn_task_name"

    .line 327731
    .line 327732
    const-string v2, "\u4e66\u67b6\u6253\u5361"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "page_name"

    .line 327738
    .line 327739
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "enter_from"

    .line 327743
    .line 327744
    const-string v2, "bookshelf_timer"

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "do_task_click"

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "task"

    .line 327760
    .line 327761
    invoke-static {v0}, Lfy6/a;->a(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 327765
    .line 327766
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 327771
    .line 327772
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->c:Z

    .line 327773
    .line 327774
    if-eqz v0, :cond_66

    .line 327775
    .line 327776
    const-string v0, "\u4eca\u65e5\u5df2\u6253\u5361\uff0c\u8bf7\u660e\u65e5\u518d\u6765"

    .line 327777
    .line 327778
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    return-void

    .line 327782
    :cond_66
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    const/4 v2, 0x0

    .line 327787
    const/4 v3, 0x0

    .line 327788
    new-instance v4, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;

    .line 327789
    .line 327790
    const/4 v0, 0x0

    .line 327791
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$requestTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327792
    .line 327793
    .line 327794
    const/4 v5, 0x3

    .line 327795
    const/4 v6, 0x0

    .line 327796
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


