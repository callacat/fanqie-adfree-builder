## classes16/wk0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lds0/a;->a:Lds0/a;

    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131077
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131083
    iput-object v1, p0, Lwk0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    iput-object v0, p0, Lwk0/a;->a:Lwk0/b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lds0/a;->a:Lds0/a;

    .line 131073
    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v1, p0, Lwk0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131084
    .line 131085
    iput-object v0, p0, Lwk0/a;->a:Lwk0/b;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget v0, p0, Lwk0/a;->b:I

    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327684
    iput v0, p0, Lwk0/a;->b:I

    .line 327686
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 327689
    move-result-wide v1

    .line 327690
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 327692
    add-double/2addr v1, v3

    .line 327693
    add-int/lit8 v0, v0, -0x2

    .line 327695
    const/16 v3, 0x8

    .line 327697
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 327700
    move-result v0

    .line 327701
    int-to-double v3, v0

    .line 327702
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 327704
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 327707
    move-result-wide v3

    .line 327708
    mul-double v1, v1, v3

    .line 327710
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 327712
    mul-double v1, v1, v3

    .line 327714
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 327717
    move-result-wide v0

    .line 327718
    double-to-long v0, v0

    .line 327719
    iget v2, p0, Lwk0/a;->c:I

    .line 327721
    int-to-long v2, v2

    .line 327722
    add-long/2addr v2, v0

    .line 327723
    long-to-int v3, v2

    .line 327724
    iput v3, p0, Lwk0/a;->c:I

    .line 327726
    const/16 v2, 0x13fb

    .line 327728
    if-le v3, v2, :cond_36

    .line 327730
    invoke-virtual {p0}, Lwk0/a;->b()V

    .line 327733
    return-void

    .line 327734
    :cond_36
    new-instance v5, Lwk0/a$a;

    .line 327736
    invoke-direct {v5, p0}, Lwk0/a$a;-><init>(Lwk0/a;)V

    .line 327739
    sget v2, Lbl0/c;->b:I

    .line 327741
    sget-object v2, Lbl0/c$a;->a:Lbl0/c;

    .line 327743
    const-wide/16 v3, 0x3e8

    .line 327745
    mul-long v6, v0, v3

    .line 327747
    iget-object v4, v2, Lbl0/c;->a:Lbl0/b;

    .line 327749
    const-wide/16 v0, 0x0

    .line 327751
    cmp-long v2, v6, v0

    .line 327753
    if-gez v2, :cond_4f

    .line 327755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    const-wide/16 v8, 0x0

    .line 327761
    invoke-virtual/range {v4 .. v9}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 327764
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget v0, p0, Lwk0/a;->b:I

    .line 327681
    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327683
    .line 327684
    iput v0, p0, Lwk0/a;->b:I

    .line 327685
    .line 327686
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 327687
    .line 327688
    .line 327689
    move-result-wide v1

    .line 327690
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 327691
    .line 327692
    add-double/2addr v1, v3

    .line 327693
    add-int/lit8 v0, v0, -0x2

    .line 327694
    .line 327695
    const/16 v3, 0x8

    .line 327696
    .line 327697
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    int-to-double v3, v0

    .line 327702
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 327703
    .line 327704
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v3

    .line 327708
    mul-double v1, v1, v3

    .line 327709
    .line 327710
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 327711
    .line 327712
    mul-double v1, v1, v3

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v0

    .line 327718
    double-to-long v0, v0

    .line 327719
    iget v2, p0, Lwk0/a;->c:I

    .line 327720
    .line 327721
    int-to-long v2, v2

    .line 327722
    add-long/2addr v2, v0

    .line 327723
    long-to-int v3, v2

    .line 327724
    iput v3, p0, Lwk0/a;->c:I

    .line 327725
    .line 327726
    const/16 v2, 0x13fb

    .line 327727
    .line 327728
    if-le v3, v2, :cond_36

    .line 327729
    .line 327730
    invoke-virtual {p0}, Lwk0/a;->b()V

    .line 327731
    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    new-instance v5, Lwk0/a$a;

    .line 327735
    .line 327736
    invoke-direct {v5, p0}, Lwk0/a$a;-><init>(Lwk0/a;)V

    .line 327737
    .line 327738
    .line 327739
    sget v2, Lbl0/c;->b:I

    .line 327740
    .line 327741
    sget-object v2, Lbl0/c$a;->a:Lbl0/c;

    .line 327742
    .line 327743
    const-wide/16 v3, 0x3e8

    .line 327744
    .line 327745
    mul-long v6, v0, v3

    .line 327746
    .line 327747
    iget-object v4, v2, Lbl0/c;->a:Lbl0/b;

    .line 327748
    .line 327749
    const-wide/16 v0, 0x0

    .line 327750
    .line 327751
    cmp-long v2, v6, v0

    .line 327752
    .line 327753
    if-gez v2, :cond_4f

    .line 327754
    .line 327755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_54

    .line 327759
    :cond_4f
    const-wide/16 v8, 0x0

    .line 327760
    .line 327761
    invoke-virtual/range {v4 .. v9}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwk0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput v0, p0, Lwk0/a;->b:I

    .line 196619
    sget v1, Lbl0/c;->b:I

    .line 196621
    sget-object v1, Lbl0/c$a;->a:Lbl0/c;

    .line 196623
    iget-object v1, v1, Lbl0/c;->a:Lbl0/b;

    .line 196625
    iget-object v1, v1, Lbl0/b;->a:Lbl0/b$a;

    .line 196627
    if-nez v1, :cond_16

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    const/4 v2, 0x2

    .line 196631
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196634
    :goto_1a
    iget-object v1, p0, Lwk0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwk0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput v0, p0, Lwk0/a;->b:I

    .line 196618
    .line 196619
    sget v1, Lbl0/c;->b:I

    .line 196620
    .line 196621
    sget-object v1, Lbl0/c$a;->a:Lbl0/c;

    .line 196622
    .line 196623
    iget-object v1, v1, Lbl0/c;->a:Lbl0/b;

    .line 196624
    .line 196625
    iget-object v1, v1, Lbl0/b;->a:Lbl0/b$a;

    .line 196626
    .line 196627
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    const/4 v2, 0x2

    .line 196631
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    iget-object v1, p0, Lwk0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


