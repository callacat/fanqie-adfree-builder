## classes/androidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->o:Landroidx/compose/foundation/interaction/k;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->o:Landroidx/compose/foundation/interaction/k;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17104901
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 17104903
    const/16 v2, 0xe

    .line 17104905
    if-eqz v1, :cond_2b

    .line 17104907
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104914
    const v1, 0x3e99999a    # 0.3f

    .line 17104917
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104920
    move-result-wide v6

    .line 17104921
    const-wide/16 v8, 0x0

    .line 17104923
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17104926
    move-result-wide v10

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    const/4 v13, 0x0

    .line 17104929
    const/4 v14, 0x0

    .line 17104930
    const/4 v15, 0x0

    .line 17104931
    const/16 v16, 0x7a

    .line 17104933
    move-object/from16 v5, p1

    .line 17104935
    invoke-static/range {v5 .. v16}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104938
    goto :goto_52

    .line 17104939
    :cond_2b
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 17104941
    if-nez v1, :cond_33

    .line 17104943
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    .line 17104945
    if-eqz v1, :cond_52

    .line 17104947
    :cond_33
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104954
    const v1, 0x3dcccccd    # 0.1f

    .line 17104957
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104960
    move-result-wide v6

    .line 17104961
    const-wide/16 v8, 0x0

    .line 17104963
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17104966
    move-result-wide v10

    .line 17104967
    const/4 v12, 0x0

    .line 17104968
    const/4 v13, 0x0

    .line 17104969
    const/4 v14, 0x0

    .line 17104970
    const/4 v15, 0x0

    .line 17104971
    const/16 v16, 0x7a

    .line 17104973
    move-object/from16 v5, p1

    .line 17104975
    invoke-static/range {v5 .. v16}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 17104902
    .line 17104903
    const/16 v2, 0xe

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_2b

    .line 17104906
    .line 17104907
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104913
    .line 17104914
    const v1, 0x3e99999a    # 0.3f

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v6

    .line 17104921
    const-wide/16 v8, 0x0

    .line 17104922
    .line 17104923
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v10

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    const/4 v13, 0x0

    .line 17104929
    const/4 v14, 0x0

    .line 17104930
    const/4 v15, 0x0

    .line 17104931
    const/16 v16, 0x7a

    .line 17104932
    .line 17104933
    move-object/from16 v5, p1

    .line 17104934
    .line 17104935
    invoke-static/range {v5 .. v16}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_52

    .line 17104939
    :cond_2b
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 17104940
    .line 17104941
    if-nez v1, :cond_33

    .line 17104942
    .line 17104943
    iget-boolean v1, v0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_52

    .line 17104946
    .line 17104947
    :cond_33
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104953
    .line 17104954
    const v1, 0x3dcccccd    # 0.1f

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v6

    .line 17104961
    const-wide/16 v8, 0x0

    .line 17104962
    .line 17104963
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v10

    .line 17104967
    const/4 v12, 0x0

    .line 17104968
    const/4 v13, 0x0

    .line 17104969
    const/4 v14, 0x0

    .line 17104970
    const/4 v15, 0x0

    .line 17104971
    const/16 v16, 0x7a

    .line 17104972
    .line 17104973
    move-object/from16 v5, p1

    .line 17104974
    .line 17104975
    invoke-static/range {v5 .. v16}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


