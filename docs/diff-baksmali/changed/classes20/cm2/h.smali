## classes20/cm2/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ldb2/e;Ldb2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ldb2/e;Ldb2/f;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcm2/h;->a:Ldb2/e;

    .line 33816581
    iput-object p2, p0, Lcm2/h;->b:Ldb2/f;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_e

    .line 33816586
    iget-object v1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 33816588
    if-nez v1, :cond_14

    .line 33816590
    :cond_e
    if-eqz p2, :cond_13

    .line 33816592
    iget-object v1, p2, Lyf2/b;->e:Ljava/lang/String;

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v1, v0

    .line 33816596
    :cond_14
    :goto_14
    iput-object v1, p0, Lcm2/h;->c:Ljava/lang/String;

    .line 33816598
    if-eqz p1, :cond_1f

    .line 33816600
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816602
    if-nez p1, :cond_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    move-object v0, p1

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    :goto_1f
    if-eqz p2, :cond_23

    .line 33816609
    iget-object v0, p2, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816611
    :cond_23
    :goto_23
    iput-object v0, p0, Lcm2/h;->d:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldb2/e;Ldb2/f;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcm2/h;->a:Ldb2/e;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcm2/h;->b:Ldb2/f;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_e

    .line 33816585
    .line 33816586
    iget-object v1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 33816587
    .line 33816588
    if-nez v1, :cond_14

    .line 33816589
    .line 33816590
    :cond_e
    if-eqz p2, :cond_13

    .line 33816591
    .line 33816592
    iget-object v1, p2, Lyf2/b;->e:Ljava/lang/String;

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v1, v0

    .line 33816596
    :cond_14
    :goto_14
    iput-object v1, p0, Lcm2/h;->c:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_1f

    .line 33816599
    .line 33816600
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816601
    .line 33816602
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    move-object v0, p1

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    :goto_1f
    if-eqz p2, :cond_23

    .line 33816608
    .line 33816609
    iget-object v0, p2, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    iput-object v0, p0, Lcm2/h;->d:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33816612
    .line 33816613
    return-void
.end method


