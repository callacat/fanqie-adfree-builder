## classes19/ls1/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104902
    const-string v1, "launch_times_limit"

    .line 17104904
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lkr1/i;

    .line 17104910
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104915
    iget-object p1, p1, Lkr1/i;->a:Ljava/lang/String;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v2

    .line 17104919
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {p1, v0}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17104925
    move-result p1

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-gtz p1, :cond_22

    .line 17104929
    return v1

    .line 17104930
    :cond_22
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17104932
    sget v4, Ljr1/c;->a:I

    .line 17104934
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_3e

    .line 17104946
    iget-object v3, v3, Ljr1/a;->e:Ljr1/f;

    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104950
    invoke-interface {v3}, Ljr1/f;->a()I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v2

    .line 17104958
    :cond_3e
    if-eqz v2, :cond_45

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    move-result v2

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    if-lt v2, p1, :cond_49

    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const-string v1, "launch_times_limit"

    .line 17104903
    .line 17104904
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lkr1/i;

    .line 17104909
    .line 17104910
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lkr1/i;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v2

    .line 17104919
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1, v0}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-gtz p1, :cond_22

    .line 17104928
    .line 17104929
    return v1

    .line 17104930
    :cond_22
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17104931
    .line 17104932
    sget v4, Ljr1/c;->a:I

    .line 17104933
    .line 17104934
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_3e

    .line 17104945
    .line 17104946
    iget-object v3, v3, Ljr1/a;->e:Ljr1/f;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Ljr1/f;->a()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    :cond_3e
    if-eqz v2, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    if-lt v2, p1, :cond_49

    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    return v0
.end method


