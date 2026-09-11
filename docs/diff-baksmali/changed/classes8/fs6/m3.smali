## classes8/fs6/m3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;Lds6/t5;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;Lds6/t5;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lfs6/m3;->a:Lds6/j;

    .line 67371016
    iput-object p2, p0, Lfs6/m3;->b:Lds6/p0;

    .line 67371018
    iput-object p3, p0, Lfs6/m3;->c:Lat6/c;

    .line 67371020
    iput-object p4, p0, Lfs6/m3;->d:Lkotlin/jvm/functions/Function0;

    .line 67371022
    new-instance p1, Lfs6/t2;

    .line 67371024
    invoke-direct {p1}, Lfs6/t2;-><init>()V

    .line 67371027
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lfs6/m3;->e:Lkotlin/Lazy;

    .line 67371033
    invoke-interface {p3}, Lbt6/g;->lb()Lds6/x3;

    .line 67371036
    move-result-object p1

    .line 67371037
    iput-object p1, p0, Lfs6/m3;->f:Lat6/b;

    .line 67371039
    new-instance p1, Lfs6/d3;

    .line 67371041
    invoke-direct {p1, p0}, Lfs6/d3;-><init>(Lfs6/m3;)V

    .line 67371044
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lfs6/m3;->g:Lkotlin/Lazy;

    .line 67371050
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371053
    move-result-object p1

    .line 67371054
    iput-object p1, p0, Lfs6/m3;->i:Ljava/util/Map;

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;Lds6/t5;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lfs6/m3;->a:Lds6/j;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lfs6/m3;->b:Lds6/p0;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lfs6/m3;->c:Lat6/c;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lfs6/m3;->d:Lkotlin/jvm/functions/Function0;

    .line 67371021
    .line 67371022
    new-instance p1, Lfs6/t2;

    .line 67371023
    .line 67371024
    invoke-direct {p1}, Lfs6/t2;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lfs6/m3;->e:Lkotlin/Lazy;

    .line 67371032
    .line 67371033
    invoke-interface {p3}, Lbt6/g;->lb()Lds6/x3;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    iput-object p1, p0, Lfs6/m3;->f:Lat6/b;

    .line 67371038
    .line 67371039
    new-instance p1, Lfs6/d3;

    .line 67371040
    .line 67371041
    invoke-direct {p1, p0}, Lfs6/d3;-><init>(Lfs6/m3;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    iput-object p1, p0, Lfs6/m3;->g:Lkotlin/Lazy;

    .line 67371049
    .line 67371050
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    iput-object p1, p0, Lfs6/m3;->i:Ljava/util/Map;

    .line 67371055
    .line 67371056
    return-void
.end method


.method public static a(Lat6/c;Lds6/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lat6/c;Lds6/j;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lbt6/e;->f9()Lpt6/b;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p0}, Lbt6/e;->getSession()Lpt6/a;

    .line 33751050
    move-result-object p0

    .line 33751051
    iget-object v1, p1, Lds6/j;->d:Ljava/lang/String;

    .line 33751053
    iget-object p1, p1, Lds6/j;->a:Ljava/lang/String;

    .line 33751055
    invoke-interface {p0, v1, p1, v0}, Lpt6/a;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lat6/c;Lds6/j;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Lbt6/e;->f9()Lpt6/b;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p0}, Lbt6/e;->getSession()Lpt6/a;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    iget-object v1, p1, Lds6/j;->d:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lds6/j;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-interface {p0, v1, p1, v0}, Lpt6/a;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lfs6/o2;->a:Lfs6/o2;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    if-eqz p0, :cond_14

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    const/4 v2, -0x1

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816600
    goto :goto_39

    .line 33816601
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816604
    move-result-object p1

    .line 33816605
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_35

    .line 33816611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 33816617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33816619
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_32

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 33816628
    goto :goto_1d

    .line 33816629
    :cond_35
    const/4 v0, -0x1

    .line 33816630
    :goto_36
    if-ltz v0, :cond_39

    .line 33816632
    move v2, v0

    .line 33816633
    :cond_39
    :goto_39
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lfs6/o2;->a:Lfs6/o2;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p0, :cond_14

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33816597
    :goto_15
    const/4 v2, -0x1

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_39

    .line 33816601
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_35

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 33816616
    .line 33816617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 33816627
    .line 33816628
    goto :goto_1d

    .line 33816629
    :cond_35
    const/4 v0, -0x1

    .line 33816630
    :goto_36
    if-ltz v0, :cond_39

    .line 33816631
    .line 33816632
    move v2, v0

    .line 33816633
    :cond_39
    :goto_39
    return v2
.end method


.method public final c()Lfs6/b2;
[MOD-CHANGED]
.method public final c()Lfs6/b2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/m3;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfs6/b2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lfs6/b2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfs6/m3;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfs6/b2;

    .line 131079
    .line 131080
    return-object v0
.end method


