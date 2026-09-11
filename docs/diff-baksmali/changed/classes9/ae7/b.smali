## classes9/ae7/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lae7/a;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lae7/a;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lae7/b;->d:Lae7/a;

    .line 67239938
    iput p2, p0, Lae7/b;->a:I

    .line 67239940
    iput-object p3, p0, Lae7/b;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lae7/b;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae7/a;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lae7/b;->d:Lae7/a;

    .line 67239937
    .line 67239938
    iput p2, p0, Lae7/b;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lae7/b;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lae7/b;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lff0/g;

    .line 196610
    new-instance v1, Lae7/b$a;

    .line 196612
    invoke-direct {v1, p0}, Lae7/b$a;-><init>(Lae7/b;)V

    .line 196615
    const-string v2, "push-api.cloud.honor.com"

    .line 196617
    invoke-direct {v0, v2, v1}, Lff0/g;-><init>(Ljava/lang/String;Lff0/g$a;)V

    .line 196620
    new-instance v1, Lff0/e;

    .line 196622
    invoke-direct {v1, v0}, Lff0/e;-><init>(Lff0/g;)V

    .line 196625
    new-instance v2, Lff0/f;

    .line 196627
    invoke-direct {v2, v0, v1}, Lff0/f;-><init>(Lff0/g;Lff0/e;)V

    .line 196630
    invoke-static {v2}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lff0/g;

    .line 196609
    .line 196610
    new-instance v1, Lae7/b$a;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lae7/b$a;-><init>(Lae7/b;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "push-api.cloud.honor.com"

    .line 196616
    .line 196617
    invoke-direct {v0, v2, v1}, Lff0/g;-><init>(Ljava/lang/String;Lff0/g$a;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lff0/e;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lff0/e;-><init>(Lff0/g;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v2, Lff0/f;

    .line 196626
    .line 196627
    invoke-direct {v2, v0, v1}, Lff0/f;-><init>(Lff0/g;Lff0/e;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v2}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


