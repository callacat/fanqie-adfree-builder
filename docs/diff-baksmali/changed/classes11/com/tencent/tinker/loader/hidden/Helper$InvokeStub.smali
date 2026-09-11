## classes11/com/tencent/tinker/loader/hidden/Helper$InvokeStub.smali
# added=0 removed=0 changed=2

.method private varargs constructor <init>([Ljava/lang/Object;)V
[MOD-CHANGED]
.method private varargs constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908293
    const-string v0, "Failed to new a instance"

    .line 16908295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method private varargs constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908292
    .line 16908293
    const-string v0, "Failed to new a instance"

    .line 16908294
    .line 16908295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p1
.end method


.method private static varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16842754
    const-string v0, "Failed to invoke the method"

    .line 16842756
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p0
.end method

[INNER-ORIGINAL]
.method private static varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16842753
    .line 16842754
    const-string v0, "Failed to invoke the method"

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p0
.end method


