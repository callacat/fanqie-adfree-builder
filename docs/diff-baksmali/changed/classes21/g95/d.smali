## classes21/g95/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lg95/c;

    .line 16973826
    invoke-direct {p1}, Lg95/c;-><init>()V

    .line 16973829
    sget-object v0, Lg95/z;->a:Lg95/z;

    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973837
    iput-object p1, p0, Lg95/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16973839
    iput-object v0, p0, Lg95/d;->b:Lg95/z;

    .line 16973841
    new-instance p1, Lt55/g;

    .line 16973843
    const-string v0, "ReaderExitAddBookShelfController"

    .line 16973845
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973848
    iput-object p1, p0, Lg95/d;->c:Lt55/g;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lg95/c;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lg95/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lg95/z;->a:Lg95/z;

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, p0, Lg95/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lg95/d;->b:Lg95/z;

    .line 16973840
    .line 16973841
    new-instance p1, Lt55/g;

    .line 16973842
    .line 16973843
    const-string v0, "ReaderExitAddBookShelfController"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lg95/d;->c:Lt55/g;

    .line 16973849
    .line 16973850
    return-void
.end method


