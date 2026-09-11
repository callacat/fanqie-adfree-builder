## classes/androidx/compose/foundation/pager/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a876

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/pager/e$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/pager/e$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/pager/e;->L:Landroidx/compose/foundation/pager/e$a;

    .line 196621
    new-instance v0, Landroidx/compose/foundation/pager/b;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/pager/b;-><init>()V

    .line 196626
    new-instance v1, Landroidx/compose/foundation/pager/c;

    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/pager/c;-><init>()V

    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/pager/e;->M:Lz/y;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a876

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/pager/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/pager/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/pager/e;->L:Landroidx/compose/foundation/pager/e$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/foundation/pager/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/pager/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Landroidx/compose/foundation/pager/c;

    .line 196627
    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/pager/c;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/pager/e;->M:Lz/y;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(FILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(FILkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/t2;)V

    .line 50462724
    const/4 p1, 0x2

    .line 50462725
    invoke-static {p3, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50462728
    move-result-object p1

    .line 50462729
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->K:Landroidx/compose/runtime/MutableState;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FILkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/t2;)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 p1, 0x2

    .line 50462725
    invoke-static {p3, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->K:Landroidx/compose/runtime/MutableState;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->K:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->K:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


