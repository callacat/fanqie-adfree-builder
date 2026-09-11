## classes15/i70/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li70/x;)V
[MOD-CHANGED]
.method public constructor <init>(Li70/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li70/y;->a:Li70/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li70/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li70/y;->a:Li70/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li70/y;->a:Li70/x;

    .line 196610
    iget-object v0, v0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    check-cast v0, Lcom/ss/android/common/applog/b0$c;

    .line 196616
    iget-object v0, v0, Lcom/ss/android/common/applog/b0$c;->a:Lqm7/p;

    .line 196618
    invoke-interface {v0}, Lqm7/p;->a()V

    .line 196621
    iget-object v0, p0, Li70/y;->a:Li70/x;

    .line 196623
    invoke-virtual {v0}, Li70/x;->b()V

    .line 196626
    :cond_12
    iget-object v0, p0, Li70/y;->a:Li70/x;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-object v1, v0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li70/y;->a:Li70/x;

    .line 196609
    .line 196610
    iget-object v0, v0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    check-cast v0, Lcom/ss/android/common/applog/b0$c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/ss/android/common/applog/b0$c;->a:Lqm7/p;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqm7/p;->a()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Li70/y;->a:Li70/x;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Li70/x;->b()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Li70/y;->a:Li70/x;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-object v1, v0, Li70/x;->b:Lcom/bytedance/bdinstall/v0;

    .line 196630
    .line 196631
    return-void
.end method


