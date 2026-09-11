## classes21/com/dragon/read/kmp/adaptation/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/t1;->a:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/t1;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/t1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object p1, Lcom/dragon/read/kmp/adaptation/a;->B0:Lcom/dragon/read/kmp/adaptation/a$a;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104915
    const-class v3, Lcom/dragon/read/kmp/adaptation/a;

    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/dragon/read/kmp/adaptation/a;

    .line 17104930
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104932
    if-ne v0, v3, :cond_48

    .line 17104934
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_48

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    new-instance v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;

    .line 17104945
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;-><init>(Lcom/dragon/read/kmp/adaptation/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 17104948
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/adaptation/a;->n3(Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V

    .line 17104951
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/adaptation/a;->isPlaying(Ljava/lang/String;)Z

    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104962
    new-instance v1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$c;

    .line 17104964
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$c;-><init>(Lcom/dragon/read/kmp/adaptation/a;Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V

    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    :goto_48
    new-instance v1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$b;

    .line 17104970
    invoke-direct {v1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$b;-><init>()V

    .line 17104973
    :goto_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/t1;->a:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/t1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/t1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/kmp/adaptation/a;->B0:Lcom/dragon/read/kmp/adaptation/a$a;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104914
    .line 17104915
    const-class v3, Lcom/dragon/read/kmp/adaptation/a;

    .line 17104916
    .line 17104917
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/dragon/read/kmp/adaptation/a;

    .line 17104929
    .line 17104930
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104931
    .line 17104932
    if-ne v0, v3, :cond_48

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_48

    .line 17104939
    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_48

    .line 17104943
    :cond_2f
    new-instance v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;-><init>(Lcom/dragon/read/kmp/adaptation/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/adaptation/a;->n3(Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/adaptation/a;->isPlaying(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$c;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$c;-><init>(Lcom/dragon/read/kmp/adaptation/a;Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    :goto_48
    new-instance v1, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$b;

    .line 17104969
    .line 17104970
    invoke-direct {v1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$b;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-object v1
.end method


