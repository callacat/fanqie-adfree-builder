## classes20/b23/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb23/g;Le23/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb23/g;Le23/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb23/g$c;->a:Lb23/g;

    .line 33619970
    iput-object p2, p0, Lb23/g$c;->b:Le23/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb23/g;Le23/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb23/g$c;->a:Lb23/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb23/g$c;->b:Le23/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lc23/b;->n()J

    .line 196620
    move-result-wide v0

    .line 196621
    :try_start_d
    iget-object v2, p0, Lb23/g$c;->a:Lb23/g;

    .line 196623
    iget-object v3, p0, Lb23/g$c;->b:Le23/a;

    .line 196625
    invoke-virtual {v2, v3, v0, v1}, Lb23/g;->f(Le23/a;J)V

    .line 196628
    iget-object v0, p0, Lb23/g$c;->a:Lb23/g;

    .line 196630
    iget-object v1, p0, Lb23/g$c;->b:Le23/a;

    .line 196632
    iget v2, v1, Le23/a;->k:I

    .line 196634
    invoke-virtual {v0, v1, v2}, Lb23/g;->b(Le23/a;I)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1d

    .line 196637
    :catchall_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lc23/m;->b()Lc23/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lc23/b;->n()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    :try_start_d
    iget-object v2, p0, Lb23/g$c;->a:Lb23/g;

    .line 196622
    .line 196623
    iget-object v3, p0, Lb23/g$c;->b:Le23/a;

    .line 196624
    .line 196625
    invoke-virtual {v2, v3, v0, v1}, Lb23/g;->f(Le23/a;J)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lb23/g$c;->a:Lb23/g;

    .line 196629
    .line 196630
    iget-object v1, p0, Lb23/g$c;->b:Le23/a;

    .line 196631
    .line 196632
    iget v2, v1, Le23/a;->k:I

    .line 196633
    .line 196634
    invoke-virtual {v0, v1, v2}, Lb23/g;->b(Le23/a;I)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1d

    .line 196635
    .line 196636
    .line 196637
    :catchall_1d
    return-void
.end method


