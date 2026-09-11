## classes18/mm1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lmm1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmm1/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lmm1/a$a;->a:Ljava/lang/Object;

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    goto :goto_f

    .line 16973832
    :cond_8
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    :goto_f
    iput-object v0, p0, Lmm1/a;->a:Ljava/lang/Object;

    .line 16973841
    iget-object v0, p1, Lmm1/a$a;->b:Ljava/lang/String;

    .line 16973843
    iput-object v0, p0, Lmm1/a;->b:Ljava/lang/String;

    .line 16973845
    iget-object p1, p1, Lmm1/a$a;->c:Ljava/lang/String;

    .line 16973847
    iput-object p1, p0, Lmm1/a;->c:Ljava/lang/String;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmm1/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lmm1/a$a;->a:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_f

    .line 16973832
    :cond_8
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    .line 16973839
    :goto_f
    iput-object v0, p0, Lmm1/a;->a:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    iget-object v0, p1, Lmm1/a$a;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lmm1/a;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lmm1/a$a;->c:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lmm1/a;->c:Ljava/lang/String;

    .line 16973848
    .line 16973849
    return-void
.end method


