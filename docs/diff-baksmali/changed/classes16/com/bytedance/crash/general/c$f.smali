## classes16/com/bytedance/crash/general/c$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/crash/general/c$i;-><init>()V

    .line 196611
    const-string v0, "ro.vivo.os.build.display.id"

    .line 196613
    invoke-static {v0}, Lcom/bytedance/crash/general/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/crash/general/c$f;->b:Ljava/lang/String;

    .line 196619
    const-string v0, "ro.vivo.product.version"

    .line 196621
    invoke-static {v0}, Lcom/bytedance/crash/general/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/crash/general/c$f;->c:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/crash/general/c$i;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "ro.vivo.os.build.display.id"

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/bytedance/crash/general/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/crash/general/c$f;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v0, "ro.vivo.product.version"

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/bytedance/crash/general/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/crash/general/c$f;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/crash/general/c$f;->b:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "_"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/crash/general/c$f;->c:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/crash/general/c$f;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "_"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/crash/general/c$f;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


