## classes18/mc1/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmc1/a$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmc1/a$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final a()Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Ljava/lang/Class;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Class;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const-string v2, "getDeclaredFieldsUnchecked"

    .line 196620
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Ljava/lang/Class;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Class;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const-string v2, "getDeclaredFieldsUnchecked"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x1

    .line 33685505
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685510
    aput-object v1, p2, v0

    .line 33685512
    invoke-super {p0, p1, p2}, Lmc1/a$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x1

    .line 33685505
    new-array p2, p2, [Ljava/lang/Object;

    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    aput-object v1, p2, v0

    .line 33685511
    .line 33685512
    invoke-super {p0, p1, p2}, Lmc1/a$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 33685517
    .line 33685518
    return-object p1
.end method


