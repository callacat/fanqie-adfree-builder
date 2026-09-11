## classes9/com/google/common/base/Equivalence$Identity.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/base/Equivalence$Identity;

    .line 131080
    invoke-direct {v0}, Lcom/google/common/base/Equivalence$Identity;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa04fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/base/Equivalence$Identity;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/common/base/Equivalence$Identity;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


