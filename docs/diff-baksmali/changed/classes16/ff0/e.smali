## classes16/ff0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff0/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lff0/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff0/e;->a:Lff0/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff0/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lff0/e;->a:Lff0/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lff0/e;->a:Lff0/g;

    .line 16973828
    iget-object p1, p1, Lff0/g;->a:Lff0/g$a;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-interface {p1, v0}, Lff0/g$a;->onResult(Z)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lff0/e;->a:Lff0/g;

    .line 16973837
    iget-object p1, p1, Lff0/g;->a:Lff0/g$a;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-interface {p1, v0}, Lff0/g$a;->onResult(Z)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lff0/e;->a:Lff0/g;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lff0/g;->a:Lff0/g$a;

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-interface {p1, v0}, Lff0/g$a;->onResult(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object p1, p0, Lff0/e;->a:Lff0/g;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lff0/g;->a:Lff0/g$a;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-interface {p1, v0}, Lff0/g$a;->onResult(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


