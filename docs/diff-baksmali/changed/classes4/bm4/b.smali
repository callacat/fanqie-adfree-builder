## classes4/bm4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lbm4/b;->a:Lyf4/b;

    .line 16973829
    new-instance p1, Lbm4/a;

    .line 16973831
    invoke-direct {p1}, Lbm4/a;-><init>()V

    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lbm4/b;->b:Lkotlin/Lazy;

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lbm4/b;->d:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lbm4/b;->a:Lyf4/b;

    .line 16973828
    .line 16973829
    new-instance p1, Lbm4/a;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lbm4/a;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lbm4/b;->b:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lbm4/b;->d:Z

    .line 16973842
    .line 16973843
    return-void
.end method


