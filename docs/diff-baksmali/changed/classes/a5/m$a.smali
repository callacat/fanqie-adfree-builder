## classes/a5/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;La5/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;La5/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La5/m$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33619970
    iput-object p2, p0, La5/m$a;->b:La5/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;La5/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La5/m$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La5/m$a;->b:La5/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La5/m$a;->b:La5/m;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La5/m$a;->b:La5/m;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La5/m$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    iget-object v0, p0, La5/m$a;->b:La5/m;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    iget-object v0, p0, La5/m$a;->b:La5/m;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La5/m$a;->a:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    iget-object v0, p0, La5/m$a;->b:La5/m;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    iget-object v0, p0, La5/m$a;->b:La5/m;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


