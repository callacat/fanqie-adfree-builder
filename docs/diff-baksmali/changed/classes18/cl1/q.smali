## classes18/cl1/q.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b14

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcl1/q;

    .line 196616
    invoke-direct {v0}, Lcl1/q;-><init>()V

    .line 196619
    sput-object v0, Lcl1/q;->b:Lcl1/q;

    .line 196621
    const v0, 0x18a31

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcl1/q;->a:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b14

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcl1/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcl1/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcl1/q;->b:Lcl1/q;

    .line 196620
    .line 196621
    const v0, 0x18a31

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcl1/q;->a:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcl1/q;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcl1/q;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget p2, Lcl1/a$a;->a:I

    .line 50462725
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget p2, Lcl1/a$a;->a:I

    .line 50462724
    .line 50462725
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method


.method public final c([Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104905
    array-length v3, p1

    .line 17104906
    if-nez v3, :cond_e

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    :goto_15
    if-nez v3, :cond_4b

    .line 17104919
    array-length v3, p1

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-lt v3, v4, :cond_4b

    .line 17104923
    aget-object p1, p1, v2

    .line 17104925
    instance-of v3, p1, Ljava/lang/Integer;

    .line 17104927
    if-nez v3, :cond_22

    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 17104932
    if-eqz p1, :cond_4b

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104937
    move-result p1

    .line 17104938
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, -0x1

    .line 17104952
    :goto_38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v3, "extra_parameter_events"

    .line 17104958
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v2, v1

    .line 17104964
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104971
    :cond_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104904
    .line 17104905
    array-length v3, p1

    .line 17104906
    if-nez v3, :cond_e

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    :goto_15
    if-nez v3, :cond_4b

    .line 17104918
    .line 17104919
    array-length v3, p1

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-lt v3, v4, :cond_4b

    .line 17104922
    .line 17104923
    aget-object p1, p1, v2

    .line 17104924
    .line 17104925
    instance-of v3, p1, Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    if-nez v3, :cond_22

    .line 17104928
    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_4b

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, -0x1

    .line 17104952
    :goto_38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v3, "extra_parameter_events"

    .line 17104957
    .line 17104958
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v2, v1

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-object v0
.end method


.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcl1/a$a;->a:I

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return p2
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcl1/a$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return p2
.end method


