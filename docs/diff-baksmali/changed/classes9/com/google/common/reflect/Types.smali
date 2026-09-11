## classes9/com/google/common/reflect/Types.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0963

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/common/reflect/Types$a;

    .line 196616
    invoke-direct {v0}, Lcom/google/common/reflect/Types$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 196621
    new-instance v0, Lcom/google/common/base/f;

    .line 196623
    const-string v1, ", "

    .line 196625
    invoke-direct {v0, v1}, Lcom/google/common/base/f;-><init>(Ljava/lang/String;)V

    .line 196628
    sget v1, Lcom/google/common/base/j;->a:I

    .line 196630
    new-instance v1, Lcom/google/common/base/e;

    .line 196632
    invoke-direct {v1, v0, v0}, Lcom/google/common/base/e;-><init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V

    .line 196635
    sput-object v1, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/e;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0963

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/common/reflect/Types$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/common/reflect/Types$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/common/base/f;

    .line 196622
    .line 196623
    const-string v1, ", "

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/google/common/base/f;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sget v1, Lcom/google/common/base/j;->a:I

    .line 196629
    .line 196630
    new-instance v1, Lcom/google/common/base/e;

    .line 196631
    .line 196632
    invoke-direct {v1, v0, v0}, Lcom/google/common/base/e;-><init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v1, Lcom/google/common/reflect/Types;->b:Lcom/google/common/base/e;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1a

    .line 33751044
    aget-object v2, p0, v1

    .line 33751046
    instance-of v3, v2, Ljava/lang/Class;

    .line 33751048
    if-eqz v3, :cond_17

    .line 33751050
    check-cast v2, Ljava/lang/Class;

    .line 33751052
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 33751055
    move-result v3

    .line 33751056
    xor-int/lit8 v3, v3, 0x1

    .line 33751058
    const-string v4, "Primitive type \'%s\' used as %s"

    .line 33751060
    invoke-static {v2, v4, p1, v3}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33751063
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    goto :goto_2

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_1a

    .line 33751043
    .line 33751044
    aget-object v2, p0, v1

    .line 33751045
    .line 33751046
    instance-of v3, v2, Ljava/lang/Class;

    .line 33751047
    .line 33751048
    if-eqz v3, :cond_17

    .line 33751049
    .line 33751050
    check-cast v2, Ljava/lang/Class;

    .line 33751051
    .line 33751052
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v3

    .line 33751056
    xor-int/lit8 v3, v3, 0x1

    .line 33751057
    .line 33751058
    const-string v4, "Primitive type \'%s\' used as %s"

    .line 33751059
    .line 33751060
    invoke-static {v2, v4, p1, v3}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    .line 33751065
    goto :goto_2

    .line 33751066
    :cond_1a
    return-void
.end method


.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973834
    new-instance v1, Lcom/google/common/reflect/Types$b;

    .line 16973836
    invoke-direct {v1, v0}, Lcom/google/common/reflect/Types$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    aput-object p0, v2, v3

    .line 16973845
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973848
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973851
    move-result-object p0

    .line 16973852
    check-cast p0, Ljava/lang/reflect/Type;

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Lcom/google/common/reflect/Types$b;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Lcom/google/common/reflect/Types$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 16973841
    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    aput-object p0, v2, v3

    .line 16973844
    .line 16973845
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    check-cast p0, Ljava/lang/reflect/Type;

    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104898
    if-eqz v0, :cond_51

    .line 17104900
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104902
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104905
    move-result-object v0

    .line 17104906
    array-length v1, v0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-gt v1, v2, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 17104916
    invoke-static {v1, v4}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17104919
    array-length v1, v0

    .line 17104920
    if-ne v1, v2, :cond_30

    .line 17104922
    aget-object p0, v0, v3

    .line 17104924
    invoke-static {p0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104927
    move-result-object p0

    .line 17104928
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 17104930
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 17104932
    aput-object p0, v1, v3

    .line 17104934
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 17104936
    const-class v2, Ljava/lang/Object;

    .line 17104938
    aput-object v2, p0, v3

    .line 17104940
    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104947
    move-result-object p0

    .line 17104948
    array-length v0, p0

    .line 17104949
    if-ne v0, v2, :cond_39

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    const-string v1, "Wildcard should have only one upper bound."

    .line 17104956
    invoke-static {v0, v1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17104959
    aget-object p0, p0, v3

    .line 17104961
    invoke-static {p0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104964
    move-result-object p0

    .line 17104965
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 17104967
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 17104969
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 17104971
    aput-object p0, v2, v3

    .line 17104973
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 17104979
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_51

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    array-length v1, v0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-gt v1, v2, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 17104915
    .line 17104916
    invoke-static {v1, v4}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    array-length v1, v0

    .line 17104920
    if-ne v1, v2, :cond_30

    .line 17104921
    .line 17104922
    aget-object p0, v0, v3

    .line 17104923
    .line 17104924
    invoke-static {p0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 17104929
    .line 17104930
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 17104931
    .line 17104932
    aput-object p0, v1, v3

    .line 17104933
    .line 17104934
    new-array p0, v2, [Ljava/lang/reflect/Type;

    .line 17104935
    .line 17104936
    const-class v2, Ljava/lang/Object;

    .line 17104937
    .line 17104938
    aput-object v2, p0, v3

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object v0

    .line 17104944
    :cond_30
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    array-length v0, p0

    .line 17104949
    if-ne v0, v2, :cond_39

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    const-string v1, "Wildcard should have only one upper bound."

    .line 17104955
    .line 17104956
    invoke-static {v0, v1}, Lcom/google/common/base/j;->f(ZLjava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    aget-object p0, p0, v3

    .line 17104960
    .line 17104961
    invoke-static {p0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 17104966
    .line 17104967
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 17104968
    .line 17104969
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 17104970
    .line 17104971
    aput-object p0, v2, v3

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method


.method public static varargs d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    const/4 v2, 0x1

    .line 50593795
    if-nez v0, :cond_b

    .line 50593797
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 50593799
    const-class v0, Ljava/lang/Object;

    .line 50593801
    aput-object v0, p2, v1

    .line 50593803
    :cond_b
    new-instance v0, Lcom/google/common/reflect/Types$d;

    .line 50593805
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$d;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 50593808
    const-class p0, Ljava/lang/reflect/TypeVariable;

    .line 50593810
    new-instance p1, Lcom/google/common/reflect/Types$e;

    .line 50593812
    invoke-direct {p1, v0}, Lcom/google/common/reflect/Types$e;-><init>(Lcom/google/common/reflect/Types$d;)V

    .line 50593815
    sget p2, Lcom/google/common/reflect/c;->a:I

    .line 50593817
    sget p2, Lcom/google/common/base/j;->a:I

    .line 50593819
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 50593822
    move-result p2

    .line 50593823
    const-string v0, "%s is not an interface"

    .line 50593825
    invoke-static {p0, v0, p2}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593831
    move-result-object p2

    .line 50593832
    new-array v0, v2, [Ljava/lang/Class;

    .line 50593834
    aput-object p0, v0, v1

    .line 50593836
    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    move-result-object p0

    .line 50593844
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 50593846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    const/4 v2, 0x1

    .line 50593795
    if-nez v0, :cond_b

    .line 50593796
    .line 50593797
    new-array p2, v2, [Ljava/lang/reflect/Type;

    .line 50593798
    .line 50593799
    const-class v0, Ljava/lang/Object;

    .line 50593800
    .line 50593801
    aput-object v0, p2, v1

    .line 50593802
    .line 50593803
    :cond_b
    new-instance v0, Lcom/google/common/reflect/Types$d;

    .line 50593804
    .line 50593805
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$d;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-class p0, Ljava/lang/reflect/TypeVariable;

    .line 50593809
    .line 50593810
    new-instance p1, Lcom/google/common/reflect/Types$e;

    .line 50593811
    .line 50593812
    invoke-direct {p1, v0}, Lcom/google/common/reflect/Types$e;-><init>(Lcom/google/common/reflect/Types$d;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget p2, Lcom/google/common/reflect/c;->a:I

    .line 50593816
    .line 50593817
    sget p2, Lcom/google/common/base/j;->a:I

    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p2

    .line 50593823
    const-string v0, "%s is not an interface"

    .line 50593824
    .line 50593825
    invoke-static {p0, v0, p2}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    new-array v0, v2, [Ljava/lang/Class;

    .line 50593833
    .line 50593834
    aput-object p0, v0, v1

    .line 50593835
    .line 50593836
    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 50593845
    .line 50593846
    return-object p0
.end method


.method public static varargs e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 5
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p0, :cond_e

    .line 50593794
    new-instance p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 50593796
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 50593798
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$ClassOwnership;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_18

    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    const-string v1, "Owner type for unenclosed %s"

    .line 50593819
    invoke-static {p1, v1, v0}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50593822
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 50593824
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 50593827
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 5
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p0, :cond_e

    .line 50593793
    .line 50593794
    new-instance p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$ClassOwnership;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 50593803
    .line 50593804
    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    sget v0, Lcom/google/common/base/j;->a:I

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    if-eqz v0, :cond_18

    .line 50593813
    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    const-string v1, "Owner type for unenclosed %s"

    .line 50593818
    .line 50593819
    invoke-static {p1, v1, v0}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-object v0
.end method


.method public static f([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static f([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_2b

    .line 17039365
    aget-object v3, p0, v2

    .line 17039367
    invoke-static {v3}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039370
    move-result-object v3

    .line 17039371
    if-eqz v3, :cond_28

    .line 17039373
    instance-of p0, v3, Ljava/lang/Class;

    .line 17039375
    if-eqz p0, :cond_1b

    .line 17039377
    move-object p0, v3

    .line 17039378
    check-cast p0, Ljava/lang/Class;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 17039389
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 17039394
    aput-object v3, v2, v1

    .line 17039396
    invoke-direct {p0, v0, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_3

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_2b

    .line 17039364
    .line 17039365
    aget-object v3, p0, v2

    .line 17039366
    .line 17039367
    invoke-static {v3}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v3

    .line 17039371
    if-eqz v3, :cond_28

    .line 17039372
    .line 17039373
    instance-of p0, v3, Ljava/lang/Class;

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_1b

    .line 17039376
    .line 17039377
    move-object p0, v3

    .line 17039378
    check-cast p0, Ljava/lang/Class;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 17039388
    .line 17039389
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 17039390
    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 17039393
    .line 17039394
    aput-object v3, v2, v1

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_3

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return-object p0
.end method


