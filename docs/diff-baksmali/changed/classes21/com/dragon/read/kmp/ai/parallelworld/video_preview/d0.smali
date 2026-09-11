## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    const/4 v1, 0x2

    .line 327685
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327688
    move-result-object v2

    .line 327689
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 327691
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327694
    move-result-object v2

    .line 327695
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327705
    move-result-object v3

    .line 327706
    iput-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 327708
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327711
    move-result-object v2

    .line 327712
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 327714
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327716
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327719
    move-result-object v2

    .line 327720
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 327722
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327725
    move-result-object v2

    .line 327726
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 327728
    const-wide/16 v2, 0x0

    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327737
    move-result-object v3

    .line 327738
    iput-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->g:Landroidx/compose/runtime/MutableState;

    .line 327740
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 327746
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327748
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327751
    move-result-object v2

    .line 327752
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 327754
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    const/4 v1, 0x2

    .line 327685
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->a:Landroidx/compose/runtime/MutableState;

    .line 327690
    .line 327691
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    iput-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->c:Landroidx/compose/runtime/MutableState;

    .line 327707
    .line 327708
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->d:Landroidx/compose/runtime/MutableState;

    .line 327713
    .line 327714
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327715
    .line 327716
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 327721
    .line 327722
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->f:Landroidx/compose/runtime/MutableState;

    .line 327727
    .line 327728
    const-wide/16 v2, 0x0

    .line 327729
    .line 327730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    iput-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->g:Landroidx/compose/runtime/MutableState;

    .line 327739
    .line 327740
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->h:Landroidx/compose/runtime/MutableState;

    .line 327745
    .line 327746
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iput-object v2, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->i:Landroidx/compose/runtime/MutableState;

    .line 327753
    .line 327754
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->j:Landroidx/compose/runtime/MutableState;

    .line 327759
    .line 327760
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->e:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


