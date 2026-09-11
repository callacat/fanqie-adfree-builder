## classes9/com/facebook/datasource/AbstractDataSource$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    .line 67239938
    iput-boolean p2, p0, Lcom/facebook/datasource/AbstractDataSource$a;->a:Z

    .line 67239940
    iput-object p3, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    .line 67239942
    iput-boolean p4, p0, Lcom/facebook/datasource/AbstractDataSource$a;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/facebook/datasource/AbstractDataSource$a;->a:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/facebook/datasource/AbstractDataSource$a;->c:Z

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
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->a:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    .line 196614
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    .line 196616
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V

    .line 196619
    goto :goto_1f

    .line 196620
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->c:Z

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    .line 196626
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    .line 196628
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    .line 196631
    goto :goto_1f

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    .line 196634
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    .line 196636
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onNewResult(Lcom/facebook/datasource/DataSource;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_1f

    .line 196620
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->c:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1f

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    .line 196633
    .line 196634
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    .line 196635
    .line 196636
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onNewResult(Lcom/facebook/datasource/DataSource;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


