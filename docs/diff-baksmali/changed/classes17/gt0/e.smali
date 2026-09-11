## classes17/gt0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgt0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/e;->a:Lgt0/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgt0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgt0/e;->a:Lgt0/f;

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
    iget-object v0, p0, Lgt0/e;->a:Lgt0/f;

    .line 196610
    iget-object v0, v0, Lgt0/f;->e:Lct0/a;

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    const-string v2, "onSimCardChange# \u6536\u5230SIM\u5361\u5207\u6362\u7684\u56de\u8c03\uff0c\u5f00\u59cb\u6267\u884c\u4f2a\u7801\u903b\u8f91\uff0c\u89e6\u53d1\u9632\u6296\u673a\u5236\uff0c\u6267\u884c\u96c6\u5408="

    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    iget-object v2, v0, Lct0/a;->f:Ljava/util/Set;

    .line 196623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, "[worker] "

    .line 196632
    invoke-static {v2, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    invoke-virtual {v0}, Lct0/a;->a()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgt0/e;->a:Lgt0/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lgt0/f;->e:Lct0/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v2, "onSimCardChange# \u6536\u5230SIM\u5361\u5207\u6362\u7684\u56de\u8c03\uff0c\u5f00\u59cb\u6267\u884c\u4f2a\u7801\u903b\u8f91\uff0c\u89e6\u53d1\u9632\u6296\u673a\u5236\uff0c\u6267\u884c\u96c6\u5408="

    .line 196617
    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v2, v0, Lct0/a;->f:Ljava/util/Set;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const-string v2, "[worker] "

    .line 196631
    .line 196632
    invoke-static {v2, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Lct0/a;->a()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


