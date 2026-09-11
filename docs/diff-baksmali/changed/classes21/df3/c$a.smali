## classes21/df3/c$a.smali
# added=0 removed=0 changed=3

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


.method public static a()Ldf3/c;
[MOD-CHANGED]
.method public static a()Ldf3/c;
    .registers 7

    .prologue
    .line 196608
    new-instance v6, Ldf3/c;

    .line 196610
    const-string v1, ""

    .line 196612
    const-string v2, ""

    .line 196614
    const-string v3, ""

    .line 196616
    const/4 v4, 0x0

    .line 196617
    new-instance v5, Ldf3/c$a$a;

    .line 196619
    invoke-direct {v5}, Ldf3/c$a$a;-><init>()V

    .line 196622
    move-object v0, v6

    .line 196623
    invoke-direct/range {v0 .. v5}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 196626
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a()Ldf3/c;
    .registers 7

    .prologue
    .line 196608
    new-instance v6, Ldf3/c;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    const-string v3, ""

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    new-instance v5, Ldf3/c$a$a;

    .line 196618
    .line 196619
    invoke-direct {v5}, Ldf3/c$a$a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    move-object v0, v6

    .line 196623
    invoke-direct/range {v0 .. v5}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v6
.end method


.method public static b(Z)Ldf3/c;
[MOD-CHANGED]
.method public static b(Z)Ldf3/c;
    .registers 8

    .prologue
    .line 16973824
    new-instance v6, Ldf3/c;

    .line 16973826
    const-string v1, ""

    .line 16973828
    const-string v2, ""

    .line 16973830
    const-string v3, ""

    .line 16973832
    new-instance v5, Ldf3/c$a$b;

    .line 16973834
    invoke-direct {v5}, Ldf3/c$a$b;-><init>()V

    .line 16973837
    move-object v0, v6

    .line 16973838
    move v4, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 16973842
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static b(Z)Ldf3/c;
    .registers 8

    .prologue
    .line 16973824
    new-instance v6, Ldf3/c;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    const-string v2, ""

    .line 16973829
    .line 16973830
    const-string v3, ""

    .line 16973831
    .line 16973832
    new-instance v5, Ldf3/c$a$b;

    .line 16973833
    .line 16973834
    invoke-direct {v5}, Ldf3/c$a$b;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    move-object v0, v6

    .line 16973838
    move v4, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Ldf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx7/b;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v6
.end method


