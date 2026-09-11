## classes3/k54/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lk54/q;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16973827
    iget-boolean p1, p0, Lk54/q;->v:Z

    .line 16973829
    if-nez p1, :cond_b

    .line 16973831
    const-string p1, "\u70b9\u51fb\u7ed1\u5b9a"

    .line 16973833
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 16973835
    :cond_b
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lww5/e;->k:Z

    .line 16973838
    new-instance p1, Lk54/h$a;

    .line 16973840
    invoke-direct {p1, p0}, Lk54/h$a;-><init>(Lk54/h;)V

    .line 16973843
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lk54/q;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lk54/q;->v:Z

    .line 16973828
    .line 16973829
    if-nez p1, :cond_b

    .line 16973830
    .line 16973831
    const-string p1, "\u70b9\u51fb\u7ed1\u5b9a"

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 16973834
    .line 16973835
    :cond_b
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lww5/e;->k:Z

    .line 16973837
    .line 16973838
    new-instance p1, Lk54/h$a;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Lk54/h$a;-><init>(Lk54/h;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 16973844
    .line 16973845
    return-void
.end method


