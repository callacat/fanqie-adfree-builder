## classes19/pg2/u4$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lpg2/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lpg2/j4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/u4$c;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lpg2/u4$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lpg2/j4;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/u4$c;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpg2/u4$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lfe2/g$a;->a:I

    .line 196610
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v1}, Lhg2/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196619
    iget-object v2, p0, Lpg2/u4$c;->a:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v2, v1}, Lhg2/e0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196627
    iget-object v0, p0, Lpg2/u4$c;->b:Lkotlin/jvm/functions/Function0;

    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lfe2/g$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v1}, Lhg2/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v2, p0, Lpg2/u4$c;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v2, v1}, Lhg2/e0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lpg2/u4$c;->b:Lkotlin/jvm/functions/Function0;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


