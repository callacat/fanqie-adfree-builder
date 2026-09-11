.class public final Lfx7/c;
.super Lcom/xingin/xhssharesdk/a/k;
.source "SourceFile"

# interfaces
.implements Low7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xingin/xhssharesdk/a/k<",
        "Lfx7/c;",
        "Lfx7/c$a;",
        ">;",
        "Low7/i;"
    }
.end annotation


# static fields
.field public static final f:Lfx7/c;

.field public static volatile g:Lcom/xingin/xhssharesdk/a/k$b;


# instance fields
.field public d:Lfx7/b;

.field public e:Lfx7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4943

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfx7/c;

    invoke-direct {v0}, Lfx7/c;-><init>()V

    sput-object v0, Lfx7/c;->f:Lfx7/c;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k;->k()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xingin/xhssharesdk/a/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfx7/c;->d:Lfx7/b;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/g;->g(ILcom/xingin/xhssharesdk/a/k;)V

    .line 16973832
    :cond_8
    iget-object v0, p0, Lfx7/c;->e:Lfx7/d;

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    const/4 v1, 0x2

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/xingin/xhssharesdk/a/g;->g(ILcom/xingin/xhssharesdk/a/k;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final b()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget-object v0, p0, Lfx7/c;->d:Lfx7/b;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_1b

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-static {v2}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v0}, Lfx7/b;->b()I

    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 262167
    move-result v3

    .line 262168
    add-int/2addr v3, v0

    .line 262169
    add-int/2addr v3, v2

    .line 262170
    add-int/2addr v1, v3

    .line 262171
    :cond_1b
    iget-object v0, p0, Lfx7/c;->e:Lfx7/d;

    .line 262173
    if-eqz v0, :cond_2f

    .line 262175
    const/4 v2, 0x2

    .line 262176
    invoke-static {v2}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 262179
    move-result v2

    .line 262180
    invoke-virtual {v0}, Lfx7/d;->b()I

    .line 262183
    move-result v0

    .line 262184
    invoke-static {v0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 262187
    move-result v3

    .line 262188
    add-int/2addr v3, v0

    .line 262189
    add-int/2addr v3, v2

    .line 262190
    add-int/2addr v1, v3

    .line 262191
    :cond_2f
    iput v1, p0, Lcom/xingin/xhssharesdk/a/k;->c:I

    .line 262193
    return v1
.end method

.method public final g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790403
    move-result p1

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    packed-switch p1, :pswitch_data_166

    .line 50790408
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50790410
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50790413
    throw p1

    .line 50790414
    :pswitch_e
    sget-object p1, Lfx7/c;->g:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50790416
    if-nez p1, :cond_27

    .line 50790418
    const-class p1, Lfx7/c;

    .line 50790420
    monitor-enter p1

    .line 50790421
    :try_start_15
    sget-object p2, Lfx7/c;->g:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50790423
    if-nez p2, :cond_22

    .line 50790425
    new-instance p2, Lcom/xingin/xhssharesdk/a/k$b;

    .line 50790427
    sget-object p3, Lfx7/c;->f:Lfx7/c;

    .line 50790429
    invoke-direct {p2, p3}, Lcom/xingin/xhssharesdk/a/k$b;-><init>(Lcom/xingin/xhssharesdk/a/k;)V

    .line 50790432
    sput-object p2, Lfx7/c;->g:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50790434
    :cond_22
    monitor-exit p1

    .line 50790435
    goto :goto_27

    .line 50790436
    :catchall_24
    move-exception p2

    .line 50790437
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_24

    .line 50790438
    throw p2

    .line 50790439
    :cond_27
    :goto_27
    sget-object p1, Lfx7/c;->g:Lcom/xingin/xhssharesdk/a/k$b;

    .line 50790441
    return-object p1

    .line 50790442
    :pswitch_2a
    new-instance p1, Lfx7/c$a;

    .line 50790444
    invoke-direct {p1}, Lfx7/c$a;-><init>()V

    .line 50790447
    return-object p1

    .line 50790448
    :pswitch_30
    new-instance p1, Lfx7/c;

    .line 50790450
    invoke-direct {p1}, Lfx7/c;-><init>()V

    .line 50790453
    return-object p1

    .line 50790454
    :pswitch_36
    return-object v0

    .line 50790455
    :pswitch_37
    check-cast p2, Low7/d;

    .line 50790457
    check-cast p3, Low7/f;

    .line 50790459
    const/4 p1, 0x0

    .line 50790460
    :cond_3c
    :goto_3c
    if-nez p1, :cond_142

    .line 50790462
    :try_start_3e
    invoke-virtual {p2}, Low7/d;->j()I

    .line 50790465
    move-result v1

    .line 50790466
    const/4 v2, 0x1

    .line 50790467
    if-eqz v1, :cond_128

    .line 50790469
    const/16 v3, 0xa

    .line 50790471
    const/16 v4, 0x64

    .line 50790473
    if-eq v1, v3, :cond_c2

    .line 50790475
    const/16 v3, 0x12

    .line 50790477
    if-eq v1, v3, :cond_57

    .line 50790479
    invoke-virtual {p2, v1}, Low7/d;->g(I)Z

    .line 50790482
    move-result v1

    .line 50790483
    if-nez v1, :cond_3c

    .line 50790485
    goto/16 :goto_128

    .line 50790487
    :cond_57
    iget-object v1, p0, Lfx7/c;->e:Lfx7/d;

    .line 50790489
    if-eqz v1, :cond_62

    .line 50790491
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/a/k;->l()Lcom/xingin/xhssharesdk/a/k$a;

    .line 50790494
    move-result-object v1

    .line 50790495
    check-cast v1, Lfx7/d$b;

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object v1, v0

    .line 50790499
    :goto_63
    sget-object v3, Lfx7/d;->o:Lfx7/d;

    .line 50790501
    sget-object v5, Lcom/xingin/xhssharesdk/a/k$h;->h:Lcom/xingin/xhssharesdk/a/k$h;

    .line 50790503
    invoke-virtual {v3, v5, v0, v0}, Lfx7/d;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    move-result-object v3

    .line 50790507
    check-cast v3, Low7/j;

    .line 50790509
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50790512
    move-result v5

    .line 50790513
    iget v6, p2, Low7/d;->h:I

    .line 50790515
    if-ge v6, v4, :cond_ba

    .line 50790517
    invoke-virtual {p2, v5}, Low7/d;->b(I)I

    .line 50790520
    move-result v4

    .line 50790521
    iget v5, p2, Low7/d;->h:I

    .line 50790523
    add-int/2addr v5, v2

    .line 50790524
    iput v5, p2, Low7/d;->h:I

    .line 50790526
    invoke-interface {v3, p2, p3}, Low7/j;->a(Low7/d;Low7/f;)Lcom/xingin/xhssharesdk/a/k;

    .line 50790529
    move-result-object v3

    .line 50790530
    iget v5, p2, Low7/d;->e:I

    .line 50790532
    if-nez v5, :cond_ac

    .line 50790534
    iget v5, p2, Low7/d;->h:I

    .line 50790536
    sub-int/2addr v5, v2

    .line 50790537
    iput v5, p2, Low7/d;->h:I

    .line 50790539
    iput v4, p2, Low7/d;->g:I

    .line 50790541
    invoke-virtual {p2}, Low7/d;->l()V

    .line 50790544
    check-cast v3, Lfx7/d;

    .line 50790546
    iput-object v3, p0, Lfx7/c;->e:Lfx7/d;

    .line 50790548
    if-eqz v1, :cond_3c

    .line 50790550
    invoke-virtual {v1, v3}, Lcom/xingin/xhssharesdk/a/k$a;->b(Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k$a;

    .line 50790553
    iget-boolean v3, v1, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 50790555
    if-eqz v3, :cond_9e

    .line 50790557
    goto :goto_a5

    .line 50790558
    :cond_9e
    iget-object v3, v1, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 50790560
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/a/k;->k()V

    .line 50790563
    iput-boolean v2, v1, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 50790565
    :goto_a5
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 50790567
    check-cast v1, Lfx7/d;

    .line 50790569
    iput-object v1, p0, Lfx7/c;->e:Lfx7/d;

    .line 50790571
    goto :goto_3c

    .line 50790572
    :cond_ac
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 50790574
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 50790576
    invoke-direct {p1, p2}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50790579
    throw p1

    .line 50790580
    :catchall_b4
    move-exception p1

    .line 50790581
    goto/16 :goto_141

    .line 50790583
    :catch_b7
    move-exception p1

    .line 50790584
    goto/16 :goto_12b

    .line 50790586
    :cond_ba
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 50790588
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 50790590
    invoke-direct {p1, p2}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50790593
    throw p1

    .line 50790594
    :cond_c2
    iget-object v1, p0, Lfx7/c;->d:Lfx7/b;

    .line 50790596
    if-eqz v1, :cond_cd

    .line 50790598
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/a/k;->l()Lcom/xingin/xhssharesdk/a/k$a;

    .line 50790601
    move-result-object v1

    .line 50790602
    check-cast v1, Lfx7/b$a;

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    move-object v1, v0

    .line 50790606
    :goto_ce
    sget-object v3, Lfx7/b;->C:Lfx7/b;

    .line 50790608
    sget-object v5, Lcom/xingin/xhssharesdk/a/k$h;->h:Lcom/xingin/xhssharesdk/a/k$h;

    .line 50790610
    invoke-virtual {v3, v5, v0, v0}, Lfx7/b;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    move-result-object v3

    .line 50790614
    check-cast v3, Low7/j;

    .line 50790616
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50790619
    move-result v5

    .line 50790620
    iget v6, p2, Low7/d;->h:I

    .line 50790622
    if-ge v6, v4, :cond_120

    .line 50790624
    invoke-virtual {p2, v5}, Low7/d;->b(I)I

    .line 50790627
    move-result v4

    .line 50790628
    iget v5, p2, Low7/d;->h:I

    .line 50790630
    add-int/2addr v5, v2

    .line 50790631
    iput v5, p2, Low7/d;->h:I

    .line 50790633
    invoke-interface {v3, p2, p3}, Low7/j;->a(Low7/d;Low7/f;)Lcom/xingin/xhssharesdk/a/k;

    .line 50790636
    move-result-object v3

    .line 50790637
    iget v5, p2, Low7/d;->e:I

    .line 50790639
    if-nez v5, :cond_118

    .line 50790641
    iget v5, p2, Low7/d;->h:I

    .line 50790643
    sub-int/2addr v5, v2

    .line 50790644
    iput v5, p2, Low7/d;->h:I

    .line 50790646
    iput v4, p2, Low7/d;->g:I

    .line 50790648
    invoke-virtual {p2}, Low7/d;->l()V

    .line 50790651
    check-cast v3, Lfx7/b;

    .line 50790653
    iput-object v3, p0, Lfx7/c;->d:Lfx7/b;

    .line 50790655
    if-eqz v1, :cond_3c

    .line 50790657
    invoke-virtual {v1, v3}, Lcom/xingin/xhssharesdk/a/k$a;->b(Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k$a;

    .line 50790660
    iget-boolean v3, v1, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 50790662
    if-eqz v3, :cond_109

    .line 50790664
    goto :goto_110

    .line 50790665
    :cond_109
    iget-object v3, v1, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 50790667
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/a/k;->k()V

    .line 50790670
    iput-boolean v2, v1, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 50790672
    :goto_110
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 50790674
    check-cast v1, Lfx7/b;

    .line 50790676
    iput-object v1, p0, Lfx7/c;->d:Lfx7/b;

    .line 50790678
    goto/16 :goto_3c

    .line 50790680
    :cond_118
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 50790682
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 50790684
    invoke-direct {p1, p2}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50790687
    throw p1

    .line 50790688
    :cond_120
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 50790690
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 50790692
    invoke-direct {p1, p2}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50790695
    throw p1
    :try_end_128
    .catch Lcom/xingin/xhssharesdk/a/m; {:try_start_3e .. :try_end_128} :catch_13a
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_128} :catch_b7
    .catchall {:try_start_3e .. :try_end_128} :catchall_b4

    .line 50790696
    :cond_128
    :goto_128
    const/4 p1, 0x1

    .line 50790697
    goto/16 :goto_3c

    .line 50790699
    :goto_12b
    :try_start_12b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50790701
    new-instance p3, Lcom/xingin/xhssharesdk/a/m;

    .line 50790703
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-direct {p3, p1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50790710
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50790713
    throw p2

    .line 50790714
    :catch_13a
    move-exception p1

    .line 50790715
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50790717
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50790720
    throw p2
    :try_end_141
    .catchall {:try_start_12b .. :try_end_141} :catchall_b4

    .line 50790721
    :goto_141
    throw p1

    .line 50790722
    :cond_142
    :pswitch_142
    sget-object p1, Lfx7/c;->f:Lfx7/c;

    .line 50790724
    return-object p1

    .line 50790725
    :pswitch_145
    check-cast p2, Lcom/xingin/xhssharesdk/a/k$i;

    .line 50790727
    check-cast p3, Lfx7/c;

    .line 50790729
    iget-object p1, p0, Lfx7/c;->d:Lfx7/b;

    .line 50790731
    iget-object v0, p3, Lfx7/c;->d:Lfx7/b;

    .line 50790733
    invoke-interface {p2, p1, v0}, Lcom/xingin/xhssharesdk/a/k$i;->a(Lcom/xingin/xhssharesdk/a/k;Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k;

    .line 50790736
    move-result-object p1

    .line 50790737
    check-cast p1, Lfx7/b;

    .line 50790739
    iput-object p1, p0, Lfx7/c;->d:Lfx7/b;

    .line 50790741
    iget-object p1, p0, Lfx7/c;->e:Lfx7/d;

    .line 50790743
    iget-object p3, p3, Lfx7/c;->e:Lfx7/d;

    .line 50790745
    invoke-interface {p2, p1, p3}, Lcom/xingin/xhssharesdk/a/k$i;->a(Lcom/xingin/xhssharesdk/a/k;Lcom/xingin/xhssharesdk/a/k;)Lcom/xingin/xhssharesdk/a/k;

    .line 50790748
    move-result-object p1

    .line 50790749
    check-cast p1, Lfx7/d;

    .line 50790751
    iput-object p1, p0, Lfx7/c;->e:Lfx7/d;

    .line 50790753
    return-object p0

    .line 50790754
    :pswitch_162
    sget-object p1, Lfx7/c;->f:Lfx7/c;

    .line 50790756
    return-object p1

    nop

    .line 50790758
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_162
        :pswitch_145
        :pswitch_37
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_142
        :pswitch_e
    .end packed-switch
.end method
