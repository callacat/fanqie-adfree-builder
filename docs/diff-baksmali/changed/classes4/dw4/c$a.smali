## classes4/dw4/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ldw4/c;
[MOD-CHANGED]
.method public static a()Ldw4/c;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ldw4/c$b;->a:Ldw4/c$b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Ldw4/c$b;->b:Ldw4/c;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ldw4/c;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ldw4/c$b;->a:Ldw4/c$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Ldw4/c$b;->b:Ldw4/c;

    .line 65542
    .line 65543
    return-object v0
.end method


