## classes17/sy0/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsy0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lsy0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsy0/c$b;->a:Lsy0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsy0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsy0/c$b;->a:Lsy0/c;

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
    const-string v0, "VideoController"

    .line 196610
    const-string v1, "Do trigger video engine play in video controller"

    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lsy0/c$b;->a:Lsy0/c;

    .line 196617
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 196624
    :cond_10
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
    const-string v1, "Do trigger video engine play in video controller"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lsy0/c$b;->a:Lsy0/c;

    .line 196616
    .line 196617
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


