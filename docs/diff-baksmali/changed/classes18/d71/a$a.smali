## classes18/d71/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb71/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lb71/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lb71/b;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld71/a$a;->a:Lb71/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb71/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lb71/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ld71/a$a;->a:Lb71/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Ld71/a$a;->a:Lb71/c;

    .line 67239938
    iget-object p2, p1, Lb71/c;->b:Ljava/lang/Object;

    .line 67239940
    invoke-static {p2, p1}, Li71/g;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67239943
    move-result-object p1

    .line 67239944
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Ld71/a$a;->a:Lb71/c;

    .line 67239937
    .line 67239938
    iget-object p2, p1, Lb71/c;->b:Ljava/lang/Object;

    .line 67239939
    .line 67239940
    invoke-static {p2, p1}, Li71/g;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p1

    .line 67239944
    return-object p1
.end method


