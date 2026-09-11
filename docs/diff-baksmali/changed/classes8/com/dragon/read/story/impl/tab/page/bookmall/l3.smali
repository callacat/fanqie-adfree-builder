## classes8/com/dragon/read/story/impl/tab/page/bookmall/l3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->a:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->c:Lkotlin/jvm/functions/Function0;

    .line 196616
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;

    .line 196618
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v4}, Lsh5/k;->g(Lkotlin/jvm/functions/Function1;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->c:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;

    .line 196617
    .line 196618
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v4}, Lsh5/k;->g(Lkotlin/jvm/functions/Function1;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104903
    const-string v2, "tab_type"

    .line 17104905
    const-string v3, "103"

    .line 17104907
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104910
    move-result-object v2

    .line 17104911
    aput-object v2, v1, v0

    .line 17104913
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104916
    move-result-object v7

    .line 17104917
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/nd;->d:Ljava/util/Map;

    .line 17104919
    if-eqz v0, :cond_3d

    .line 17104921
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3d

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/lang/String;

    .line 17104953
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_21

    .line 17104957
    :cond_3d
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->a:Ljava/lang/String;

    .line 17104959
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17104961
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17104963
    iget-object v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->b:Ljava/lang/String;

    .line 17104965
    iget-object v8, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104967
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/m3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104902
    .line 17104903
    const-string v2, "tab_type"

    .line 17104904
    .line 17104905
    const-string v3, "103"

    .line 17104906
    .line 17104907
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    aput-object v2, v1, v0

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v7

    .line 17104917
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/nd;->d:Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_3d

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3d

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_21

    .line 17104957
    :cond_3d
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    iget-object v6, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v8, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/l3;->c:Lkotlin/jvm/functions/Function0;

    .line 17104966
    .line 17104967
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/m3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


