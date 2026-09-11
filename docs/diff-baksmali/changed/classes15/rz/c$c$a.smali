## classes15/rz/c$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz/c$c$a;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz/c$c$a;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrz/c$c$a;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-interface {v0}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrz/c$c$a;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-interface {v0}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


