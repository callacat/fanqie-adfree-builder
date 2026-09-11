## classes20/com/dragon/read/ad/openingscreenad/brand/ui/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const-string v2, "on permission dialog close, refer = %s"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196625
    const-string v1, "close"

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const-string v2, "on permission dialog close, refer = %s"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196624
    .line 196625
    const-string v1, "close"

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 p2, 0x1

    .line 16973827
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 16973832
    aput-object v1, p2, v0

    .line 16973834
    const-string v0, "on permission dialog invisible, refer = %s"

    .line 16973836
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16973841
    const-string p2, "othershow_over"

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 p2, 0x1

    .line 16973827
    new-array p2, p2, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    aput-object v1, p2, v0

    .line 16973833
    .line 16973834
    const-string v0, "on permission dialog invisible, refer = %s"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16973840
    .line 16973841
    const-string p2, "othershow_over"

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const-string v2, "on permission dialog visible, refer = %s"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196625
    const-string v1, "othershow"

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const-string v2, "on permission dialog visible, refer = %s"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196624
    .line 196625
    const-string v1, "othershow"

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


