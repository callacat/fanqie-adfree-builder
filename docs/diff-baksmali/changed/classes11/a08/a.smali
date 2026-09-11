## classes11/a08/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzz7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzz7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Lkotlin/random/Random;
[MOD-CHANGED]
.method public final c()Lkotlin/random/Random;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, La08/a$a;->a:Ljava/lang/Integer;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196615
    move-result v0

    .line 196616
    const/16 v1, 0x22

    .line 196618
    if-lt v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196626
    new-instance v0, Lc08/a;

    .line 196628
    invoke-direct {v0}, Lc08/a;-><init>()V

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v0, Lkotlin/random/b;

    .line 196634
    invoke-direct {v0}, Lkotlin/random/b;-><init>()V

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlin/random/Random;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, La08/a$a;->a:Ljava/lang/Integer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/16 v1, 0x22

    .line 196617
    .line 196618
    if-lt v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    new-instance v0, Lc08/a;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lc08/a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v0, Lkotlin/random/b;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lkotlin/random/b;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


.method public final d()Le08/a;
[MOD-CHANGED]
.method public final d()Le08/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, La08/a$a;->a:Ljava/lang/Integer;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196615
    move-result v0

    .line 196616
    const/16 v1, 0x1a

    .line 196618
    if-lt v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196626
    new-instance v0, La08/a$b;

    .line 196628
    invoke-direct {v0}, La08/a$b;-><init>()V

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v0, La08/a$c;

    .line 196634
    invoke-direct {v0}, La08/a$c;-><init>()V

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Le08/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, La08/a$a;->a:Ljava/lang/Integer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/16 v1, 0x1a

    .line 196617
    .line 196618
    if-lt v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    new-instance v0, La08/a$b;

    .line 196627
    .line 196628
    invoke-direct {v0}, La08/a$b;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v0, La08/a$c;

    .line 196633
    .line 196634
    invoke-direct {v0}, La08/a$c;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


