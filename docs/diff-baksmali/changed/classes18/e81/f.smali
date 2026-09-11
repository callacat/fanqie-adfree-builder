## classes18/e81/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le81/h;JLf26/k;)V
[MOD-CHANGED]
.method public constructor <init>(Le81/h;JLf26/k;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Le81/f;->c:Le81/h;

    .line 50462722
    iput-wide p2, p0, Le81/f;->a:J

    .line 50462724
    iput-object p4, p0, Le81/f;->b:Lc81/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le81/h;JLf26/k;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Le81/f;->c:Le81/h;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Le81/f;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Le81/f;->b:Lc81/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Le81/a;->i:I

    .line 196610
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 196612
    new-instance v1, Lf81/a;

    .line 196614
    iget-wide v2, p0, Le81/f;->a:J

    .line 196616
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    new-instance v3, Le81/f$a;

    .line 196622
    invoke-direct {v3, p0}, Le81/f$a;-><init>(Le81/f;)V

    .line 196625
    invoke-direct {v1, v2, v3}, Lf81/a;-><init>(Ljava/lang/String;Le81/f$a;)V

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    sget-object v0, Lb81/c;->a:Lb81/b;

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Le81/a;->i:I

    .line 196609
    .line 196610
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 196611
    .line 196612
    new-instance v1, Lf81/a;

    .line 196613
    .line 196614
    iget-wide v2, p0, Le81/f;->a:J

    .line 196615
    .line 196616
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    new-instance v3, Le81/f$a;

    .line 196621
    .line 196622
    invoke-direct {v3, p0}, Le81/f$a;-><init>(Le81/f;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v1, v2, v3}, Lf81/a;-><init>(Ljava/lang/String;Le81/f$a;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lb81/c;->a:Lb81/b;

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


