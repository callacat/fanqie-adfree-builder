## classes20/jq2/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lzi2/m;Ljq2/k;Lzi2/n;Lxa2/m;Lzi2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi2/m;Ljq2/k;Lzi2/n;Lxa2/m;Lzi2/o;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ljq2/l;->a:Lkotlin/jvm/functions/Function1;

    .line 84017154
    iput-object p2, p0, Ljq2/l;->b:Ljq2/k;

    .line 84017156
    iput-object p3, p0, Ljq2/l;->c:Lkotlin/jvm/functions/Function1;

    .line 84017158
    iput-object p4, p0, Ljq2/l;->d:Lxa2/m;

    .line 84017160
    iput-object p5, p0, Ljq2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi2/m;Ljq2/k;Lzi2/n;Lxa2/m;Lzi2/o;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ljq2/l;->a:Lkotlin/jvm/functions/Function1;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ljq2/l;->b:Ljq2/k;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ljq2/l;->c:Lkotlin/jvm/functions/Function1;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ljq2/l;->d:Lxa2/m;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ljq2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/nps/t0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/nps/t0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljq2/l;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v2, p0, Ljq2/l;->b:Ljq2/k;

    .line 17104904
    iget-object v3, p0, Ljq2/l;->d:Lxa2/m;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-object v4, p1, Lcom/dragon/community/kmp/nps/t0;->a:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17104911
    sget-object v5, Ljq2/k$b;->a:[I

    .line 17104913
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17104916
    move-result v4

    .line 17104917
    aget v4, v5, v4

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    if-eq v4, v5, :cond_3e

    .line 17104922
    const/4 p1, 0x2

    .line 17104923
    if-eq v4, p1, :cond_32

    .line 17104925
    const/4 p1, 0x3

    .line 17104926
    if-ne v4, p1, :cond_2c

    .line 17104928
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v2, v3, p1}, Ljq2/k;->d(Lxa2/m;Ljava/util/List;)Z

    .line 17104938
    move-result p1

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104942
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v2, v3, p1}, Ljq2/k;->d(Lxa2/m;Ljava/util/List;)Z

    .line 17104956
    move-result p1

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    iget-object p1, p1, Lcom/dragon/community/kmp/nps/t0;->b:Ljava/util/List;

    .line 17104960
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {v2, v3, p1}, Ljq2/k;->d(Lxa2/m;Ljava/util/List;)Z

    .line 17104966
    move-result p1

    .line 17104967
    :goto_47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/nps/t0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ljq2/l;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Ljq2/l;->b:Ljq2/k;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Ljq2/l;->d:Lxa2/m;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v4, p1, Lcom/dragon/community/kmp/nps/t0;->a:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17104910
    .line 17104911
    sget-object v5, Ljq2/k$b;->a:[I

    .line 17104912
    .line 17104913
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    aget v4, v5, v4

    .line 17104918
    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    if-eq v4, v5, :cond_3e

    .line 17104921
    .line 17104922
    const/4 p1, 0x2

    .line 17104923
    if-eq v4, p1, :cond_32

    .line 17104924
    .line 17104925
    const/4 p1, 0x3

    .line 17104926
    if-ne v4, p1, :cond_2c

    .line 17104927
    .line 17104928
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v2, v3, p1}, Ljq2/k;->d(Lxa2/m;Ljava/util/List;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v2, v3, p1}, Ljq2/k;->d(Lxa2/m;Ljava/util/List;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    iget-object p1, p1, Lcom/dragon/community/kmp/nps/t0;->b:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3, p1}, Ljq2/k;->d(Lxa2/m;Ljava/util/List;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    :goto_47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ljq2/l;->a:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v2, p0, Ljq2/l;->b:Ljq2/k;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v2, Ljq2/k$b;->a:[I

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v2, p1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eq p1, v2, :cond_24

    .line 17039382
    const/4 v0, 0x2

    .line 17039383
    if-eq p1, v0, :cond_23

    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    if-ne p1, v2, :cond_1d

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/nps/DanmakuNpsRating;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ljq2/l;->a:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Ljq2/l;->b:Ljq2/k;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v2, Ljq2/k$b;->a:[I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    aget p1, v2, p1

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eq p1, v2, :cond_24

    .line 17039381
    .line 17039382
    const/4 v0, 0x2

    .line 17039383
    if-eq p1, v0, :cond_23

    .line 17039384
    .line 17039385
    const/4 v2, 0x3

    .line 17039386
    if-ne p1, v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljq2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljq2/l;->e:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


