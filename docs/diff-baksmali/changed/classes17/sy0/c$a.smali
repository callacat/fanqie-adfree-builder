## classes17/sy0/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsy0/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lsy0/c;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsy0/c$a;->b:Lsy0/c;

    .line 33619970
    iput-boolean p2, p0, Lsy0/c$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsy0/c;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsy0/c$a;->b:Lsy0/c;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lsy0/c$a;->a:Z

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
    .registers 3

    .prologue
    .line 196608
    const-string v0, "VideoController"

    .line 196610
    const-string v1, "Do trigger video engine prepare in video controller"

    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lsy0/c$a;->b:Lsy0/c;

    .line 196617
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    iget-boolean v1, p0, Lsy0/c$a;->a:Z

    .line 196621
    if-nez v1, :cond_14

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "VideoController"

    .line 196609
    .line 196610
    const-string v1, "Do trigger video engine prepare in video controller"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lsy0/c$a;->b:Lsy0/c;

    .line 196616
    .line 196617
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196618
    .line 196619
    iget-boolean v1, p0, Lsy0/c$a;->a:Z

    .line 196620
    .line 196621
    if-nez v1, :cond_14

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


