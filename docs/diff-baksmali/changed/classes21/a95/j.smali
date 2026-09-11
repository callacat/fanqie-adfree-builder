## classes21/a95/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 17104896
    sget-object p1, Lra5/b;->q2:Lra5/b$a;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object p1, Lra5/b$a;->b:Lra5/b;

    .line 17104903
    sget-object v0, Lra5/a;->p2:Lra5/a$a;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v0, Lra5/a$a;->b:Lra5/a;

    .line 17104910
    sget-object v1, Lra5/c;->r2:Lra5/c$a;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object v1, Lra5/c$a;->b:Lra5/c;

    .line 17104917
    sget-object v2, Lra5/d;->s2:Lra5/d$a;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object v2, Lra5/d$a;->b:Lra5/d;

    .line 17104924
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104930
    iput-object p1, p0, La95/j;->a:Lra5/b;

    .line 17104932
    iput-object v0, p0, La95/j;->b:Lra5/a;

    .line 17104934
    iput-object v1, p0, La95/j;->c:Lra5/c;

    .line 17104936
    iput-object v2, p0, La95/j;->d:Lra5/d;

    .line 17104938
    sget-object p1, La95/h;->p:La95/h$a;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    sget-object p1, La95/h;->q:La95/h;

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17104953
    new-instance p1, Lqa5/e;

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    const/16 v6, 0x3ff

    .line 17104962
    move-object v0, p1

    .line 17104963
    invoke-direct/range {v0 .. v6}, Lqa5/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17104966
    iput-object p1, p0, La95/j;->g:Lqa5/e;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 17104896
    sget-object p1, Lra5/b;->q2:Lra5/b$a;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object p1, Lra5/b$a;->b:Lra5/b;

    .line 17104902
    .line 17104903
    sget-object v0, Lra5/a;->p2:Lra5/a$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lra5/a$a;->b:Lra5/a;

    .line 17104909
    .line 17104910
    sget-object v1, Lra5/c;->r2:Lra5/c$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lra5/c$a;->b:Lra5/c;

    .line 17104916
    .line 17104917
    sget-object v2, Lra5/d;->s2:Lra5/d$a;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v2, Lra5/d$a;->b:Lra5/d;

    .line 17104923
    .line 17104924
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, La95/j;->a:Lra5/b;

    .line 17104931
    .line 17104932
    iput-object v0, p0, La95/j;->b:Lra5/a;

    .line 17104933
    .line 17104934
    iput-object v1, p0, La95/j;->c:Lra5/c;

    .line 17104935
    .line 17104936
    iput-object v2, p0, La95/j;->d:Lra5/d;

    .line 17104937
    .line 17104938
    sget-object p1, La95/h;->p:La95/h$a;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, La95/h;->q:La95/h;

    .line 17104944
    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    const/4 v1, 0x2

    .line 17104947
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, La95/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17104952
    .line 17104953
    new-instance p1, Lqa5/e;

    .line 17104954
    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    const/4 v5, 0x0

    .line 17104960
    const/16 v6, 0x3ff

    .line 17104961
    .line 17104962
    move-object v0, p1

    .line 17104963
    invoke-direct/range {v0 .. v6}, Lqa5/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p1, p0, La95/j;->g:Lqa5/e;

    .line 17104967
    .line 17104968
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 327687
    if-eqz v1, :cond_46

    .line 327689
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327692
    move-result v2

    .line 327693
    xor-int/lit8 v2, v2, 0x1

    .line 327695
    if-eqz v2, :cond_12

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    if-nez v1, :cond_16

    .line 327701
    goto :goto_46

    .line 327702
    :cond_16
    sget-object v2, La95/f;->a:La95/f;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v0}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327710
    move-result-object v0

    .line 327711
    iget v2, p0, La95/j;->h:I

    .line 327713
    add-int/lit8 v2, v2, 0x1

    .line 327715
    iput v2, p0, La95/j;->h:I

    .line 327717
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    iget-object v3, p0, La95/j;->a:Lra5/b;

    .line 327721
    new-instance v4, Lqa5/c;

    .line 327723
    invoke-direct {v4, v1, v0}, Lqa5/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)V

    .line 327726
    new-instance v0, La95/i;

    .line 327728
    invoke-direct {v0, v2, p0, v1}, La95/i;-><init>(ILa95/j;Ljava/lang/String;)V

    .line 327731
    invoke-interface {v3, v4, v0}, Lra5/b;->Eb(Lqa5/c;La95/i;)V

    .line 327734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_3c

    .line 327739
    goto :goto_46

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/c7;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v1, :cond_46

    .line 327688
    .line 327689
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    xor-int/lit8 v2, v2, 0x1

    .line 327694
    .line 327695
    if-eqz v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    if-nez v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_46

    .line 327702
    :cond_16
    sget-object v2, La95/f;->a:La95/f;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, La95/f;->c(Lcom/bytedance/kmp/reading/model/c7;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget v2, p0, La95/j;->h:I

    .line 327712
    .line 327713
    add-int/lit8 v2, v2, 0x1

    .line 327714
    .line 327715
    iput v2, p0, La95/j;->h:I

    .line 327716
    .line 327717
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    .line 327719
    iget-object v3, p0, La95/j;->a:Lra5/b;

    .line 327720
    .line 327721
    new-instance v4, Lqa5/c;

    .line 327722
    .line 327723
    invoke-direct {v4, v1, v0}, Lqa5/c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v0, La95/i;

    .line 327727
    .line 327728
    invoke-direct {v0, v2, p0, v1}, La95/i;-><init>(ILa95/j;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-interface {v3, v4, v0}, Lra5/b;->Eb(Lqa5/c;La95/i;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_46

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


.method public final b(Lqa5/e;)V
[MOD-CHANGED]
.method public final b(Lqa5/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    iput-object p1, p0, La95/j;->g:Lqa5/e;

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, La95/f;->a:La95/f;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v0, p1}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, La95/j;->g:Lqa5/e;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lqa5/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, La95/j;->f:Lcom/bytedance/kmp/reading/model/c7;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    iput-object p1, p0, La95/j;->g:Lqa5/e;

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v1, La95/f;->a:La95/f;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, La95/f;->a(Lcom/bytedance/kmp/reading/model/c7;Lqa5/e;)Lqa5/e;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, La95/j;->g:Lqa5/e;

    .line 16973845
    .line 16973846
    return-void
.end method


