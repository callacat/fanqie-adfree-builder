## classes20/sk2/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsk2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lsk2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsk2/m;->a:Lsk2/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsk2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsk2/m;->a:Lsk2/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfe2/d;)V
[MOD-CHANGED]
.method public final a(Lfe2/d;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iget-object v0, p0, Lsk2/m;->a:Lsk2/l;

    .line 16973842
    iget-object v0, v0, Lsk2/l;->J:Lxc2/z$c;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    const-string v1, "fast_comment"

    .line 16973848
    invoke-interface {v0, p1, v1}, Lxc2/z$c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/d;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iget-object v0, p0, Lsk2/m;->a:Lsk2/l;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lsk2/l;->J:Lxc2/z$c;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    const-string v1, "fast_comment"

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1, v1}, Lxc2/z$c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


