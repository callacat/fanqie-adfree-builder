## classes15/n20/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln20/d;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ln20/d;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Ln20/c;->d:Ln20/d;

    .line 67239938
    iput-object p2, p0, Ln20/c;->a:Ljava/lang/String;

    .line 67239940
    iput-wide p3, p0, Ln20/c;->b:J

    .line 67239942
    iput-object p5, p0, Ln20/c;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln20/d;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Ln20/c;->d:Ln20/d;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ln20/c;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Ln20/c;->b:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Ln20/c;->c:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Ln20/c;->d:Ln20/d;

    .line 131074
    iget-object v1, p0, Ln20/c;->a:Ljava/lang/String;

    .line 131076
    iget-wide v2, p0, Ln20/c;->b:J

    .line 131078
    iget-object v4, p0, Ln20/c;->c:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v2, v3, v1, v4}, Ln20/d;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Ln20/c;->d:Ln20/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Ln20/c;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-wide v2, p0, Ln20/c;->b:J

    .line 131077
    .line 131078
    iget-object v4, p0, Ln20/c;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v3, v1, v4}, Ln20/d;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


