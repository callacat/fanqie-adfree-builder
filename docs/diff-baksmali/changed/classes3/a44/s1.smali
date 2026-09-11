## classes3/a44/s1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92bda

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x7f0622b5

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    sput-object v0, La44/s1;->n:Ljava/lang/String;

    .line 196623
    const v0, 0x7f0622b6

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, La44/s1;->o:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92bda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x7f0622b5

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sput-object v0, La44/s1;->n:Ljava/lang/String;

    .line 196622
    .line 196623
    const v0, 0x7f0622b6

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, La44/s1;->o:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, La44/s1;->o:Ljava/lang/String;

    .line 33816578
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 33816581
    iput p2, p0, La44/s1;->m:I

    .line 33816583
    sget-object p2, La44/s1;->n:Ljava/lang/String;

    .line 33816585
    iput-object p2, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33816587
    invoke-static {}, Lml3/a;->d()Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_15

    .line 33816593
    const p2, 0x7f02204b

    .line 33816596
    goto :goto_18

    .line 33816597
    :cond_15
    const p2, 0x7f02204a

    .line 33816600
    :goto_18
    iput p2, p0, Lz34/k;->b:I

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    iput p2, p0, Lz34/k;->f:I

    .line 33816605
    new-instance p2, La44/p1;

    .line 33816607
    invoke-direct {p2, p1}, La44/p1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33816610
    iput-object p2, p0, Lz34/k;->i:Lz34/o;

    .line 33816612
    new-instance p1, La44/q1;

    .line 33816614
    invoke-direct {p1, p0}, La44/q1;-><init>(La44/s1;)V

    .line 33816617
    iput-object p1, p0, Lz34/k;->k:Lz34/k$b;

    .line 33816619
    new-instance p1, La44/r1;

    .line 33816621
    invoke-direct {p1, p0}, La44/r1;-><init>(La44/s1;)V

    .line 33816624
    iput-object p1, p0, Lz34/k;->l:Lz34/k$a;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, La44/s1;->o:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iput p2, p0, La44/s1;->m:I

    .line 33816582
    .line 33816583
    sget-object p2, La44/s1;->n:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33816586
    .line 33816587
    invoke-static {}, Lml3/a;->d()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_15

    .line 33816592
    .line 33816593
    const p2, 0x7f02204b

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_18

    .line 33816597
    :cond_15
    const p2, 0x7f02204a

    .line 33816598
    .line 33816599
    .line 33816600
    :goto_18
    iput p2, p0, Lz34/k;->b:I

    .line 33816601
    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    iput p2, p0, Lz34/k;->f:I

    .line 33816604
    .line 33816605
    new-instance p2, La44/p1;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p1}, La44/p1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p2, p0, Lz34/k;->i:Lz34/o;

    .line 33816611
    .line 33816612
    new-instance p1, La44/q1;

    .line 33816613
    .line 33816614
    invoke-direct {p1, p0}, La44/q1;-><init>(La44/s1;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Lz34/k;->k:Lz34/k$b;

    .line 33816618
    .line 33816619
    new-instance p1, La44/r1;

    .line 33816620
    .line 33816621
    invoke-direct {p1, p0}, La44/r1;-><init>(La44/s1;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object p1, p0, Lz34/k;->l:Lz34/k$a;

    .line 33816625
    .line 33816626
    return-void
.end method


