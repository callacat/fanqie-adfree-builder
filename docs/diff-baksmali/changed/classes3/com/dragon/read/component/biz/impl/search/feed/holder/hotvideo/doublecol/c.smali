## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/cn;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/cn;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 33816581
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 33816583
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    .line 33816585
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result p1

    .line 33816591
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->s:Landroidx/compose/runtime/MutableState;

    .line 33816603
    sget-object p1, Ly74/g;->a:Ly74/g;

    .line 33816605
    const-string v0, "name"

    .line 33816607
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cn;->i:Ljava/util/Map;

    .line 33816609
    invoke-static {p1, v0, p2}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/cn;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 33816582
    .line 33816583
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    .line 33816584
    .line 33816585
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->s:Landroidx/compose/runtime/MutableState;

    .line 33816602
    .line 33816603
    sget-object p1, Ly74/g;->a:Ly74/g;

    .line 33816604
    .line 33816605
    const-string v0, "name"

    .line 33816606
    .line 33816607
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cn;->i:Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-static {p1, v0, p2}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


