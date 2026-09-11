## classes19/m02/b$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm02/b$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lm02/b$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lm02/b$a$a;->d:Lm02/b$a;

    .line 67239938
    iput-object p2, p0, Lm02/b$a$a;->a:Ljava/lang/reflect/Method;

    .line 67239940
    iput-object p3, p0, Lm02/b$a$a;->b:[Ljava/lang/Object;

    .line 67239942
    iput-boolean p4, p0, Lm02/b$a$a;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm02/b$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lm02/b$a$a;->d:Lm02/b$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lm02/b$a$a;->a:Ljava/lang/reflect/Method;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lm02/b$a$a;->b:[Ljava/lang/Object;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lm02/b$a$a;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lm02/b$a$a;->a:Ljava/lang/reflect/Method;

    .line 196610
    iget-object v1, p0, Lm02/b$a$a;->d:Lm02/b$a;

    .line 196612
    iget-object v1, v1, Lm02/b$a;->a:Ljava/lang/Object;

    .line 196614
    iget-object v2, p0, Lm02/b$a$a;->b:[Ljava/lang/Object;

    .line 196616
    invoke-static {v1, v0, v2}, Lm02/b$a$a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196619
    goto :goto_14

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    sget-object v1, Lm02/b;->a:Ljava/lang/String;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196626
    sget v0, Luw1/g;->a:I

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lm02/b$a$a;->a:Ljava/lang/reflect/Method;

    .line 196609
    .line 196610
    iget-object v1, p0, Lm02/b$a$a;->d:Lm02/b$a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lm02/b$a;->a:Ljava/lang/Object;

    .line 196613
    .line 196614
    iget-object v2, p0, Lm02/b$a$a;->b:[Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-static {v1, v0, v2}, Lm02/b$a$a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    sget-object v1, Lm02/b;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    sget v0, Luw1/g;->a:I

    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm02/b$a$a;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm02/b$a$a;->c:Z

    .line 1
    .line 2
    return v0
.end method


