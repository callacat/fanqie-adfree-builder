## classes/f3/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/navigation/NavDestination;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/NavDestination;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lf3/y;->b:Ljava/util/List;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lf3/y;->c:Ljava/util/Map;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/NavDestination;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lf3/y;->b:Ljava/util/List;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lf3/y;->c:Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lf3/y;->f:Lkotlin/Lazy;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_43

    .line 17104905
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Landroidx/navigation/c;

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_43

    .line 17104914
    :cond_12
    sget-object v3, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    sget v3, Ld3/c1;->a:I

    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    sget-object v0, Ld3/d1;->a:Ld3/d1;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {p1}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v0, p0, Lf3/y;->c:Ljava/util/Map;

    .line 17104939
    invoke-virtual {v1, p1, v0}, Landroidx/navigation/c;->d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 17104942
    move-result-object v5

    .line 17104943
    if-nez v5, :cond_32

    .line 17104945
    return-object v2

    .line 17104946
    :cond_32
    invoke-virtual {v1, p1}, Landroidx/navigation/c;->b(Landroid/net/Uri;)I

    .line 17104949
    move-result v7

    .line 17104950
    new-instance p1, Landroidx/navigation/NavDestination$b;

    .line 17104952
    iget-object v4, p0, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 17104954
    iget-boolean v6, v1, Landroidx/navigation/c;->o:Z

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, -0x1

    .line 17104958
    move-object v3, p1

    .line 17104959
    invoke-direct/range {v3 .. v9}, Landroidx/navigation/NavDestination$b;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroidx/navigation/NavDestination$b;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lf3/y;->f:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_43

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Landroidx/navigation/c;

    .line 17104910
    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_43

    .line 17104914
    :cond_12
    sget-object v3, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    sget v3, Ld3/c1;->a:I

    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Ld3/d1;->a:Ld3/d1;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-object v0, p0, Lf3/y;->c:Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1, v0}, Landroidx/navigation/c;->d(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    if-nez v5, :cond_32

    .line 17104944
    .line 17104945
    return-object v2

    .line 17104946
    :cond_32
    invoke-virtual {v1, p1}, Landroidx/navigation/c;->b(Landroid/net/Uri;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v7

    .line 17104950
    new-instance p1, Landroidx/navigation/NavDestination$b;

    .line 17104951
    .line 17104952
    iget-object v4, p0, Lf3/y;->a:Landroidx/navigation/NavDestination;

    .line 17104953
    .line 17104954
    iget-boolean v6, v1, Landroidx/navigation/c;->o:Z

    .line 17104955
    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, -0x1

    .line 17104958
    move-object v3, p1

    .line 17104959
    invoke-direct/range {v3 .. v9}, Landroidx/navigation/NavDestination$b;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    :goto_43
    return-object v2
.end method


