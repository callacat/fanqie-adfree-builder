## classes6/c96/f0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lu46/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/n1;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lt67/b$a;

    .line 16973830
    invoke-direct {v1}, Lt67/b$a;-><init>()V

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    iput v2, v1, Lt67/b$a;->a:I

    .line 16973836
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    invoke-direct {p0, p1, v1}, Lf56/e;-><init>(Lcom/dragon/read/reader/bookmark/d;Lt67/b$a;)V

    .line 16973841
    iput-object p1, p0, Lc96/f0;->e:Lu46/n1;

    .line 16973843
    iput-boolean v0, p0, Lt67/a;->canMerge:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/n1;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lt67/b$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lt67/b$a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    iput v2, v1, Lt67/b$a;->a:I

    .line 16973835
    .line 16973836
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973837
    .line 16973838
    invoke-direct {p0, p1, v1}, Lf56/e;-><init>(Lcom/dragon/read/reader/bookmark/d;Lt67/b$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lc96/f0;->e:Lu46/n1;

    .line 16973842
    .line 16973843
    iput-boolean v0, p0, Lt67/a;->canMerge:Z

    .line 16973844
    .line 16973845
    return-void
.end method


