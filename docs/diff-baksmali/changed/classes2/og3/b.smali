## classes2/og3/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90218

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Log3/b$a;

    .line 196616
    new-instance v0, Log3/a;

    .line 196618
    invoke-direct {v0}, Log3/a;-><init>()V

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Log3/b;->e:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90218

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Log3/b$a;

    .line 196615
    .line 196616
    new-instance v0, Log3/a;

    .line 196617
    .line 196618
    invoke-direct {v0}, Log3/a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Log3/b;->e:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lsg3/b;

    .line 196613
    invoke-direct {v0}, Lsg3/b;-><init>()V

    .line 196616
    iput-object v0, p0, Log3/b;->a:Lsg3/b;

    .line 196618
    new-instance v0, Lpg3/b;

    .line 196620
    invoke-direct {v0}, Lpg3/b;-><init>()V

    .line 196623
    iput-object v0, p0, Log3/b;->b:Lpg3/b;

    .line 196625
    new-instance v0, Lrg3/b;

    .line 196627
    invoke-direct {v0}, Lrg3/b;-><init>()V

    .line 196630
    iput-object v0, p0, Log3/b;->c:Lrg3/b;

    .line 196632
    new-instance v0, Lqg3/a;

    .line 196634
    invoke-direct {v0}, Lqg3/a;-><init>()V

    .line 196637
    iput-object v0, p0, Log3/b;->d:Lqg3/a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lsg3/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lsg3/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Log3/b;->a:Lsg3/b;

    .line 196617
    .line 196618
    new-instance v0, Lpg3/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lpg3/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Log3/b;->b:Lpg3/b;

    .line 196624
    .line 196625
    new-instance v0, Lrg3/b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lrg3/b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Log3/b;->c:Lrg3/b;

    .line 196631
    .line 196632
    new-instance v0, Lqg3/a;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lqg3/a;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Log3/b;->d:Lqg3/a;

    .line 196638
    .line 196639
    return-void
.end method


.method public final a()Lsg3/b;
[MOD-CHANGED]
.method public final a()Lsg3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log3/b;->a:Lsg3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lsg3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log3/b;->a:Lsg3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lqg3/a;
[MOD-CHANGED]
.method public final b()Lqg3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log3/b;->d:Lqg3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lqg3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log3/b;->d:Lqg3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lpg3/b;
[MOD-CHANGED]
.method public final c()Lpg3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log3/b;->b:Lpg3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lpg3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log3/b;->b:Lpg3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lrg3/b;
[MOD-CHANGED]
.method public final d()Lrg3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log3/b;->c:Lrg3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lrg3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Log3/b;->c:Lrg3/b;

    .line 1
    .line 2
    return-object v0
.end method


