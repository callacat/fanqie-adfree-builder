## classes5/com/dragon/read/kmp/community/ugc/topicPost/h$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Lwn2/g0;Lzn2/f;)V
[MOD-CHANGED]
.method public final A(Lwn2/g0;Lzn2/f;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/h;

    .line 33751045
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/h;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33751047
    iget-object v0, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33751049
    if-eqz v0, :cond_1a

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33751054
    move-result v1

    .line 33751055
    if-lez v1, :cond_13

    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    if-eqz v1, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v0, 0x0

    .line 33751064
    :goto_18
    if-nez v0, :cond_1c

    .line 33751066
    :cond_1a
    iget-object v0, p1, Lwn2/g0;->f:Ljava/lang/String;

    .line 33751068
    :cond_1c
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->u1(Ljava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lwn2/g0;Lzn2/f;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/h$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/h;

    .line 33751044
    .line 33751045
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/h;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33751046
    .line 33751047
    iget-object v0, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_1a

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-lez v1, :cond_13

    .line 33751056
    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    if-eqz v1, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v0, 0x0

    .line 33751064
    :goto_18
    if-nez v0, :cond_1c

    .line 33751065
    .line 33751066
    :cond_1a
    iget-object v0, p1, Lwn2/g0;->f:Ljava/lang/String;

    .line 33751067
    .line 33751068
    :cond_1c
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->u1(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67305477
    invoke-direct {p2, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67305480
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p2, Landroidx/compose/ui/text/b;

    .line 67305476
    .line 67305477
    invoke-direct {p2, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method


.method public final k(Lzn2/f;)V
[MOD-CHANGED]
.method public final k(Lzn2/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/w1$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lzn2/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/w1$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final p(Lzn2/f;)Z
[MOD-CHANGED]
.method public final p(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/w1$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final p(Lzn2/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/kmp/multilevel/ui/w1$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
[MOD-CHANGED]
.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33751045
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 33751047
    new-instance v1, Lyb2/c;

    .line 33751049
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 33751052
    new-instance v2, Lze5/b;

    .line 33751054
    invoke-direct {v2}, Lze5/b;-><init>()V

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    invoke-static {p1, p2, v1, v0, v2}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 33751046
    .line 33751047
    new-instance v1, Lyb2/c;

    .line 33751048
    .line 33751049
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v2, Lze5/b;

    .line 33751053
    .line 33751054
    invoke-direct {v2}, Lze5/b;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    invoke-static {p1, p2, v1, v0, v2}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


