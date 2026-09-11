## classes9/com/google/common/reflect/Types$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-string v0, "bound for type variable"

    .line 50528261
    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 50528264
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    iput-object p1, p0, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    iput-object p2, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 50528276
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50528279
    move-result-object p1

    .line 50528280
    iput-object p1, p0, Lcom/google/common/reflect/Types$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "bound for type variable"

    .line 50528260
    .line 50528261
    invoke-static {p3, v0}, Lcom/google/common/reflect/Types;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p0, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p2, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 50528275
    .line 50528276
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    iput-object p1, p0, Lcom/google/common/reflect/Types$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/google/common/reflect/Types$c;->a:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    if-eqz p1, :cond_43

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_43

    .line 17104914
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17104917
    move-result-object v0

    .line 17104918
    instance-of v0, v0, Lcom/google/common/reflect/Types$e;

    .line 17104920
    if-eqz v0, :cond_43

    .line 17104922
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lcom/google/common/reflect/Types$e;

    .line 17104928
    iget-object p1, p1, Lcom/google/common/reflect/Types$e;->a:Lcom/google/common/reflect/Types$d;

    .line 17104930
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 17104932
    iget-object v3, p1, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_41

    .line 17104940
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17104942
    iget-object v3, p1, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17104944
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_41

    .line 17104950
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 17104952
    iget-object p1, p1, Lcom/google/common/reflect/Types$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 17104954
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    return v1

    .line 17104963
    :cond_43
    return v2

    .line 17104964
    :cond_44
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 17104966
    if-eqz v0, :cond_65

    .line 17104968
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 17104970
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 17104972
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_63

    .line 17104982
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17104984
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v1, 0x0

    .line 17104996
    :goto_64
    return v1

    .line 17104997
    :cond_65
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/google/common/reflect/Types$c;->a:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_43

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_43

    .line 17104913
    .line 17104914
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    instance-of v0, v0, Lcom/google/common/reflect/Types$e;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_43

    .line 17104921
    .line 17104922
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lcom/google/common/reflect/Types$e;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/google/common/reflect/Types$e;->a:Lcom/google/common/reflect/Types$d;

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v3, p1, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_41

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17104941
    .line 17104942
    iget-object v3, p1, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_41

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/google/common/reflect/Types$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    return v1

    .line 17104963
    :cond_43
    return v2

    .line 17104964
    :cond_44
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_65

    .line 17104967
    .line 17104968
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_63

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v1, 0x0

    .line 17104996
    :goto_64
    return v1

    .line 17104997
    :cond_65
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 131080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131083
    move-result v1

    .line 131084
    xor-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->a:Ljava/lang/reflect/GenericDeclaration;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    xor-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/Types$d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


