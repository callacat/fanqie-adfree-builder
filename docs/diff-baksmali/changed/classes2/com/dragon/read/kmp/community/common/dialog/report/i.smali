## classes2/com/dragon/read/kmp/community/common/dialog/report/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/kmp/community/common/dialog/report/k;Lcom/dragon/read/kmp/community/common/dialog/report/j;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/kmp/community/common/dialog/report/k;Lcom/dragon/read/kmp/community/common/dialog/report/j;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/common/dialog/report/a;-><init>()V

    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->i:Ljava/lang/String;

    .line 67239943
    iput p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->j:I

    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->k:Lkotlin/jvm/functions/Function2;

    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->l:Lkotlin/jvm/functions/Function0;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/kmp/community/common/dialog/report/k;Lcom/dragon/read/kmp/community/common/dialog/report/j;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/common/dialog/report/a;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->i:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->j:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->k:Lkotlin/jvm/functions/Function2;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->l:Lkotlin/jvm/functions/Function0;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327687
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_18

    .line 327693
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327703
    goto :goto_48

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->m(Ljava/lang/String;)V

    .line 327714
    const/4 v0, 0x1

    .line 327715
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->k:Lkotlin/jvm/functions/Function2;

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327721
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327727
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327736
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327739
    move-result-object v4

    .line 327740
    const/4 v5, 0x0

    .line 327741
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;

    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/i;Lkotlin/coroutines/Continuation;)V

    .line 327747
    const/4 v7, 0x2

    .line 327748
    const/4 v8, 0x0

    .line 327749
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327686
    .line 327687
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_18

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_48

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->m(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v0, 0x1

    .line 327715
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/i;->k:Lkotlin/jvm/functions/Function2;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 327720
    .line 327721
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 327726
    .line 327727
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327735
    .line 327736
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    const/4 v5, 0x0

    .line 327741
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;

    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/i;Lkotlin/coroutines/Continuation;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v7, 0x2

    .line 327748
    const/4 v8, 0x0

    .line 327749
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


