## classes6/n56/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Ln56/f;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    iput-object p1, p0, Ln56/f;->b:Ljava/util/LinkedHashMap;

    .line 17104912
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104917
    iput-object v0, p0, Ln56/f;->c:Ljava/util/LinkedHashMap;

    .line 17104919
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 17104921
    invoke-virtual {v0}, Lv56/p0;->b()Lkc4/k0;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v2, p0, Ln56/f;->b:Ljava/util/LinkedHashMap;

    .line 17104927
    invoke-interface {v1, v2}, Lkc4/k0;->d(Ljava/util/LinkedHashMap;)V

    .line 17104930
    invoke-virtual {v0}, Lv56/p0;->b()Lkc4/k0;

    .line 17104933
    move-result-object v0

    .line 17104934
    iget-object v1, p0, Ln56/f;->c:Ljava/util/LinkedHashMap;

    .line 17104936
    invoke-interface {v0, v1}, Lkc4/k0;->c(Ljava/util/LinkedHashMap;)V

    .line 17104939
    iget-object v0, p0, Ln56/f;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104941
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 17104947
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104953
    const-class v0, Ln56/c$a;

    .line 17104955
    new-instance v1, Lp46/e2;

    .line 17104957
    invoke-direct {v1}, Lp46/e2;-><init>()V

    .line 17104960
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Ln56/f;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Ln56/f;->b:Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Ln56/f;->c:Ljava/util/LinkedHashMap;

    .line 17104918
    .line 17104919
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lv56/p0;->b()Lkc4/k0;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v2, p0, Ln56/f;->b:Ljava/util/LinkedHashMap;

    .line 17104926
    .line 17104927
    invoke-interface {v1, v2}, Lkc4/k0;->d(Ljava/util/LinkedHashMap;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lv56/p0;->b()Lkc4/k0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iget-object v1, p0, Ln56/f;->c:Ljava/util/LinkedHashMap;

    .line 17104935
    .line 17104936
    invoke-interface {v0, v1}, Lkc4/k0;->c(Ljava/util/LinkedHashMap;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Ln56/f;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ln76/k;->d()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104952
    .line 17104953
    const-class v0, Ln56/c$a;

    .line 17104954
    .line 17104955
    new-instance v1, Lp46/e2;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Lp46/e2;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final a(Ljava/lang/Class;)Lu66/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)Lu66/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu66/a;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ln56/f;->b:Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lu66/a;

    .line 16908300
    if-nez p1, :cond_f

    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)Lu66/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu66/a;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ln56/f;->b:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lu66/a;

    .line 16908299
    .line 16908300
    if-nez p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ln56/f;->b:Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast v1, Ljava/lang/Iterable;

    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_42

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lu66/a;

    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lu66/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v4, "destroy chapter end cache controller error: "

    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104954
    const-string v4, "experience"

    .line 17104956
    const-string v5, "ChapterEndCacheController"

    .line 17104958
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    goto :goto_15

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ln56/f;->b:Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast v1, Ljava/lang/Iterable;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_42

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lu66/a;

    .line 17104928
    .line 17104929
    :try_start_21
    invoke-interface {v2, p1}, Lu66/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v4, "destroy chapter end cache controller error: "

    .line 17104937
    .line 17104938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v4, "experience"

    .line 17104955
    .line 17104956
    const-string v5, "ChapterEndCacheController"

    .line 17104957
    .line 17104958
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_15

    .line 17104962
    :cond_42
    return-void
.end method


