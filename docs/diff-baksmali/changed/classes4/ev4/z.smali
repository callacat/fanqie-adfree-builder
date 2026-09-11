## classes4/ev4/z.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95223

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lev4/z;

    .line 196616
    new-instance v0, Lev4/x;

    .line 196618
    invoke-direct {v0}, Lev4/x;-><init>()V

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lev4/z;->a:Lkotlin/Lazy;

    .line 196627
    new-instance v0, Lev4/y;

    .line 196629
    invoke-direct {v0}, Lev4/y;-><init>()V

    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lev4/z;->b:Lkotlin/Lazy;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95223

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lev4/z;

    .line 196615
    .line 196616
    new-instance v0, Lev4/x;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lev4/x;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lev4/z;->a:Lkotlin/Lazy;

    .line 196626
    .line 196627
    new-instance v0, Lev4/y;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lev4/y;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lev4/z;->b:Lkotlin/Lazy;

    .line 196637
    .line 196638
    return-void
.end method


