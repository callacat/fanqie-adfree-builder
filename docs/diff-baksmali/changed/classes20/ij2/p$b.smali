## classes20/ij2/p$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c5f8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lij2/p$b;

    .line 196616
    invoke-direct {v0}, Lij2/p$b;-><init>()V

    .line 196619
    sput-object v0, Lij2/p$b;->a:Lij2/p$b;

    .line 196621
    new-instance v0, Lij2/q;

    .line 196623
    invoke-direct {v0}, Lij2/q;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lij2/p$b;->d:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c5f8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lij2/p$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lij2/p$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lij2/p$b;->a:Lij2/p$b;

    .line 196620
    .line 196621
    new-instance v0, Lij2/q;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lij2/q;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lij2/p$b;->d:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


