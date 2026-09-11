## classes18/mc1/c$a.smali
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
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Class;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const/4 v2, 0x1

    .line 196619
    const-class v3, Ljava/util/List;

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    const-string v2, "getDeclaredMethods"

    .line 196625
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196628
    move-result-object v0

    .line 196629
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
    const/4 v1, 0x2

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
    const/4 v2, 0x1

    .line 196619
    const-class v3, Ljava/util/List;

    .line 196620
    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    const-string v2, "getDeclaredMethods"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33751045
    const/4 v0, 0x2

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751051
    aput-object v2, v0, v1

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    aput-object p2, v0, v1

    .line 33751056
    invoke-super {p0, p1, v0}, Lmc1/a$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33751062
    move-result p1

    .line 33751063
    new-array p1, p1, [Ljava/lang/reflect/Method;

    .line 33751065
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, [Ljava/lang/reflect/Method;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x2

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751050
    .line 33751051
    aput-object v2, v0, v1

    .line 33751052
    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    aput-object p2, v0, v1

    .line 33751055
    .line 33751056
    invoke-super {p0, p1, v0}, Lmc1/a$a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    new-array p1, p1, [Ljava/lang/reflect/Method;

    .line 33751064
    .line 33751065
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, [Ljava/lang/reflect/Method;

    .line 33751070
    .line 33751071
    return-object p1
.end method


