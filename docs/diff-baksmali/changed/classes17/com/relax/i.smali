## classes17/com/relax/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/j;Lcom/relax/RelaxView$l;Landroid/content/Context;Lcom/relax/RuntimeType;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/j;Lcom/relax/RelaxView$l;Landroid/content/Context;Lcom/relax/RuntimeType;F)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/relax/i;->e:Lcom/relax/j;

    .line 84017154
    iput-object p2, p0, Lcom/relax/i;->a:Lcom/relax/j$b;

    .line 84017156
    iput-object p3, p0, Lcom/relax/i;->b:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lcom/relax/i;->c:Lcom/relax/RuntimeType;

    .line 84017160
    iput p5, p0, Lcom/relax/i;->d:F

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/j;Lcom/relax/RelaxView$l;Landroid/content/Context;Lcom/relax/RuntimeType;F)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/relax/i;->e:Lcom/relax/j;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/relax/i;->a:Lcom/relax/j$b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/relax/i;->b:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/relax/i;->c:Lcom/relax/RuntimeType;

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/relax/i;->d:F

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/i;->a:Lcom/relax/j$b;

    .line 196610
    iget-object v1, p0, Lcom/relax/i;->e:Lcom/relax/j;

    .line 196612
    iget-object v2, p0, Lcom/relax/i;->b:Landroid/content/Context;

    .line 196614
    iget-object v3, p0, Lcom/relax/i;->c:Lcom/relax/RuntimeType;

    .line 196616
    iget v4, p0, Lcom/relax/i;->d:F

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    new-instance v1, Lcom/relax/RelaxEngine;

    .line 196623
    invoke-direct {v1, v2, v3, v4}, Lcom/relax/RelaxEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 196626
    check-cast v0, Lcom/relax/RelaxView$l;

    .line 196628
    iget-object v2, v0, Lcom/relax/RelaxView$l;->a:Lcom/relax/RelaxView;

    .line 196630
    iput-object v1, v2, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196632
    iget-object v0, v0, Lcom/relax/RelaxView$l;->a:Lcom/relax/RelaxView;

    .line 196634
    iget-object v0, v0, Lcom/relax/RelaxView;->i:Ljava/util/concurrent/CountDownLatch;

    .line 196636
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/i;->a:Lcom/relax/j$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/relax/i;->e:Lcom/relax/j;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/relax/i;->b:Landroid/content/Context;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/relax/i;->c:Lcom/relax/RuntimeType;

    .line 196615
    .line 196616
    iget v4, p0, Lcom/relax/i;->d:F

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lcom/relax/RelaxEngine;

    .line 196622
    .line 196623
    invoke-direct {v1, v2, v3, v4}, Lcom/relax/RelaxEngine;-><init>(Landroid/content/Context;Lcom/relax/RuntimeType;F)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/relax/RelaxView$l;

    .line 196627
    .line 196628
    iget-object v2, v0, Lcom/relax/RelaxView$l;->a:Lcom/relax/RelaxView;

    .line 196629
    .line 196630
    iput-object v1, v2, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/relax/RelaxView$l;->a:Lcom/relax/RelaxView;

    .line 196633
    .line 196634
    iget-object v0, v0, Lcom/relax/RelaxView;->i:Ljava/util/concurrent/CountDownLatch;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


