## classes18/xh1/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxh1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/j;->a:Lxh1/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/j;->a:Lxh1/l;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxh1/j;->a:Lxh1/l;

    .line 196610
    iget-object v0, v0, Lxh1/l;->g:Lxh1/d;

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    invoke-static {}, Lxh1/b;->h()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    const-string/jumbo v1, "\u53ef\u80fdsim\u5361\u6216\u8fd0\u8425\u5546\u53d1\u751f\u6539\u53d8"

    .line 196623
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 196626
    :cond_12
    iget-object v1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196632
    invoke-virtual {v0}, Lxh1/d;->startService()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxh1/j;->a:Lxh1/l;

    .line 196609
    .line 196610
    iget-object v0, v0, Lxh1/l;->g:Lxh1/d;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    invoke-static {}, Lxh1/b;->h()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    const-string/jumbo v1, "\u53ef\u80fdsim\u5361\u6216\u8fd0\u8425\u5546\u53d1\u751f\u6539\u53d8"

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v1, v0, Lxh1/d;->b:Lxh1/d$c;

    .line 196627
    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Lxh1/d;->startService()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


