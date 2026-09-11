## classes17/com/relax/RelaxView$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/RelaxView$n;->c:Lcom/relax/RelaxView;

    .line 50462722
    iput-object p2, p0, Lcom/relax/RelaxView$n;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/relax/RelaxView$n;->b:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/RelaxView$n;->c:Lcom/relax/RelaxView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/relax/RelaxView$n;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/relax/RelaxView$n;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/relax/RelaxView$n;->c:Lcom/relax/RelaxView;

    .line 196610
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196612
    iget-object v0, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196614
    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->b()J

    .line 196617
    move-result-wide v0

    .line 196618
    iget-object v2, p0, Lcom/relax/RelaxView$n;->a:Ljava/lang/String;

    .line 196620
    iget-object v3, p0, Lcom/relax/RelaxView$n;->b:Ljava/lang/Object;

    .line 196622
    invoke-static {v0, v1, v2, v3}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerObject(JLjava/lang/String;Ljava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxView$n;->c:Lcom/relax/RelaxView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->b()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    iget-object v2, p0, Lcom/relax/RelaxView$n;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/relax/RelaxView$n;->b:Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-static {v0, v1, v2, v3}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerObject(JLjava/lang/String;Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


