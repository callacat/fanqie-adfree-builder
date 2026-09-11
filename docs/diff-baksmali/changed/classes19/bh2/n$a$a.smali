## classes19/bh2/n$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lbh2/m;Lbh2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lbh2/m;Lbh2/l;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lbh2/n$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50462722
    iput-object p1, p0, Lbh2/n$a$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p2, p0, Lbh2/n$a$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lbh2/m;Lbh2/l;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lbh2/n$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lbh2/n$a$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lbh2/n$a$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object v1, p0, Lbh2/n$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Lhg2/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196620
    iget-object v1, p0, Lbh2/n$a$a;->b:Ljava/lang/String;

    .line 196622
    iget-object v2, p0, Lbh2/n$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1, v2}, Lhg2/e0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196630
    iget-object v0, p0, Lbh2/n$a$a;->c:Lkotlin/jvm/functions/Function0;

    .line 196632
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196635
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
    iget-object v1, p0, Lbh2/n$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Lhg2/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lbh2/n$a$a;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v2, p0, Lbh2/n$a$a;->a:Lkotlin/jvm/functions/Function1;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lhg2/e0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lbh2/n$a$a;->c:Lkotlin/jvm/functions/Function0;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
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


