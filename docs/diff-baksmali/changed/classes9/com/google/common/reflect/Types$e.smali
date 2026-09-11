## classes9/com/google/common/reflect/Types$e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa096b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/google/common/reflect/Types$d;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 262159
    move-result-object v1

    .line 262160
    array-length v2, v1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_30

    .line 262164
    aget-object v4, v1, v3

    .line 262166
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 262169
    move-result-object v5

    .line 262170
    const-class v6, Lcom/google/common/reflect/Types$d;

    .line 262172
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262175
    move-result v5

    .line 262176
    if-eqz v5, :cond_2d

    .line 262178
    const/4 v5, 0x1

    .line 262179
    :try_start_23
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/security/AccessControlException; {:try_start_23 .. :try_end_26} :catch_26

    .line 262182
    :catch_26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 262185
    move-result-object v5

    .line 262186
    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 262189
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 262191
    goto :goto_12

    .line 262192
    :cond_30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/google/common/reflect/Types$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa096b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-class v1, Lcom/google/common/reflect/Types$d;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    array-length v2, v1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_30

    .line 262163
    .line 262164
    aget-object v4, v1, v3

    .line 262165
    .line 262166
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    const-class v6, Lcom/google/common/reflect/Types$d;

    .line 262171
    .line 262172
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v5

    .line 262176
    if-eqz v5, :cond_2d

    .line 262177
    .line 262178
    const/4 v5, 0x1

    .line 262179
    :try_start_23
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/security/AccessControlException; {:try_start_23 .. :try_end_26} :catch_26

    .line 262180
    .line 262181
    .line 262182
    :catch_26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v5

    .line 262186
    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 262190
    .line 262191
    goto :goto_12

    .line 262192
    :cond_30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/google/common/reflect/Types$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(Lcom/google/common/reflect/Types$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/reflect/Types$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/Types$d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/Types$e;->a:Lcom/google/common/reflect/Types$d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/reflect/Types$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/Types$d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/Types$e;->a:Lcom/google/common/reflect/Types$d;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593795
    move-result-object p1

    .line 50593796
    sget-object p2, Lcom/google/common/reflect/Types$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 50593798
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Ljava/lang/reflect/Method;

    .line 50593804
    if-eqz p2, :cond_1b

    .line 50593806
    :try_start_e
    iget-object p1, p0, Lcom/google/common/reflect/Types$e;->a:Lcom/google/common/reflect/Types$d;

    .line 50593808
    invoke-static {p1, p2, p3}, Lcom/google/common/reflect/Types$e;->a(Lcom/google/common/reflect/Types$d;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_14} :catch_15

    .line 50593812
    return-object p1

    .line 50593813
    :catch_15
    move-exception p1

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50593817
    move-result-object p1

    .line 50593818
    throw p1

    .line 50593819
    :cond_1b
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 50593821
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50593824
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    sget-object p2, Lcom/google/common/reflect/Types$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 50593797
    .line 50593798
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    check-cast p2, Ljava/lang/reflect/Method;

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_1b

    .line 50593805
    .line 50593806
    :try_start_e
    iget-object p1, p0, Lcom/google/common/reflect/Types$e;->a:Lcom/google/common/reflect/Types$d;

    .line 50593807
    .line 50593808
    invoke-static {p1, p2, p3}, Lcom/google/common/reflect/Types$e;->a(Lcom/google/common/reflect/Types$d;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_14} :catch_15

    .line 50593812
    return-object p1

    .line 50593813
    :catch_15
    move-exception p1

    .line 50593814
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    throw p1

    .line 50593819
    :cond_1b
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 50593820
    .line 50593821
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    throw p2
.end method


