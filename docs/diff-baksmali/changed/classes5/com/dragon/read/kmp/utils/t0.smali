## classes5/com/dragon/read/kmp/utils/t0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9850d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/utils/t0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/t0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/utils/t0;->a:Lcom/dragon/read/kmp/utils/t0;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/utils/s0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/s0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/utils/t0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9850d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/utils/t0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/t0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/utils/t0;->a:Lcom/dragon/read/kmp/utils/t0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/utils/s0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/s0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/utils/t0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    if-eqz p0, :cond_4b

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_4b

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104921
    if-eqz v1, :cond_24

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 17104933
    :goto_25
    if-nez v2, :cond_d

    .line 17104935
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17104937
    const-string v3, "#4D000000"

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17104958
    :goto_3e
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 17104961
    move-result-wide v1

    .line 17104962
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17104964
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4c

    .line 17104970
    goto :goto_d

    .line 17104971
    :cond_4b
    return-object v0

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104975
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104986
    move-result-object p0

    .line 17104987
    if-eqz p0, :cond_72

    .line 17104989
    sget-object p0, Lcom/dragon/read/kmp/utils/t0;->a:Lcom/dragon/read/kmp/utils/t0;

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    sget-object p0, Lcom/dragon/read/kmp/utils/t0;->b:Lkotlin/Lazy;

    .line 17104996
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104999
    move-result-object p0

    .line 17105000
    check-cast p0, Lt55/g;

    .line 17105002
    sget v0, Lt55/g;->b:I

    .line 17105004
    const/4 v0, 0x0

    .line 17105005
    const-string v1, "getColor error"

    .line 17105007
    invoke-virtual {p0, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105010
    :cond_72
    new-instance p0, Ljava/util/ArrayList;

    .line 17105012
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17105015
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p0, :cond_4b

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_4b

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_24

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 17104933
    :goto_25
    if-nez v2, :cond_d

    .line 17104934
    .line 17104935
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 17104936
    .line 17104937
    const-string v3, "#4D000000"

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104949
    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17104957
    .line 17104958
    :goto_3e
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v1

    .line 17104962
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17104963
    .line 17104964
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4c

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_d

    .line 17104971
    :cond_4b
    return-object v0

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    if-eqz p0, :cond_72

    .line 17104988
    .line 17104989
    sget-object p0, Lcom/dragon/read/kmp/utils/t0;->a:Lcom/dragon/read/kmp/utils/t0;

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p0, Lcom/dragon/read/kmp/utils/t0;->b:Lkotlin/Lazy;

    .line 17104995
    .line 17104996
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    check-cast p0, Lt55/g;

    .line 17105001
    .line 17105002
    sget v0, Lt55/g;->b:I

    .line 17105003
    .line 17105004
    const/4 v0, 0x0

    .line 17105005
    const-string v1, "getColor error"

    .line 17105006
    .line 17105007
    invoke-virtual {p0, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    new-instance p0, Ljava/util/ArrayList;

    .line 17105011
    .line 17105012
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p0
.end method


