## classes/androidx/exifinterface/media/ExifInterface$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 16842754
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface$g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final readAt(J[BII)I
[MOD-CHANGED]
.method public final readAt(J[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p5, :cond_4

    .line 67436546
    const/4 p1, 0x0

    .line 67436547
    return p1

    .line 67436548
    :cond_4
    const-wide/16 v0, 0x0

    .line 67436550
    const/4 v2, -0x1

    .line 67436551
    cmp-long v3, p1, v0

    .line 67436553
    if-gez v3, :cond_c

    .line 67436555
    return v2

    .line 67436556
    :cond_c
    :try_start_c
    iget-wide v3, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67436558
    cmp-long v5, v3, p1

    .line 67436560
    if-eqz v5, :cond_2a

    .line 67436562
    cmp-long v5, v3, v0

    .line 67436564
    if-ltz v5, :cond_23

    .line 67436566
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436568
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 67436571
    move-result v0

    .line 67436572
    int-to-long v0, v0

    .line 67436573
    add-long/2addr v3, v0

    .line 67436574
    cmp-long v0, p1, v3

    .line 67436576
    if-ltz v0, :cond_23

    .line 67436578
    return v2

    .line 67436579
    :cond_23
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436581
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 67436584
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67436586
    :cond_2a
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436588
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 67436591
    move-result p1

    .line 67436592
    if-le p5, p1, :cond_38

    .line 67436594
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436596
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 67436599
    move-result p5

    .line 67436600
    :cond_38
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436602
    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 67436605
    move-result p1

    .line 67436606
    if-ltz p1, :cond_47

    .line 67436608
    iget-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67436610
    int-to-long p4, p1

    .line 67436611
    add-long/2addr p2, p4

    .line 67436612
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    .line 67436614
    return p1

    .line 67436615
    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 67436617
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67436619
    return v2
.end method

[INNER-ORIGINAL]
.method public final readAt(J[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p5, :cond_4

    .line 67436545
    .line 67436546
    const/4 p1, 0x0

    .line 67436547
    return p1

    .line 67436548
    :cond_4
    const-wide/16 v0, 0x0

    .line 67436549
    .line 67436550
    const/4 v2, -0x1

    .line 67436551
    cmp-long v3, p1, v0

    .line 67436552
    .line 67436553
    if-gez v3, :cond_c

    .line 67436554
    .line 67436555
    return v2

    .line 67436556
    :cond_c
    :try_start_c
    iget-wide v3, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67436557
    .line 67436558
    cmp-long v5, v3, p1

    .line 67436559
    .line 67436560
    if-eqz v5, :cond_2a

    .line 67436561
    .line 67436562
    cmp-long v5, v3, v0

    .line 67436563
    .line 67436564
    if-ltz v5, :cond_23

    .line 67436565
    .line 67436566
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436567
    .line 67436568
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    int-to-long v0, v0

    .line 67436573
    add-long/2addr v3, v0

    .line 67436574
    cmp-long v0, p1, v3

    .line 67436575
    .line 67436576
    if-ltz v0, :cond_23

    .line 67436577
    .line 67436578
    return v2

    .line 67436579
    :cond_23
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436580
    .line 67436581
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$g;->b(J)V

    .line 67436582
    .line 67436583
    .line 67436584
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67436585
    .line 67436586
    :cond_2a
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436587
    .line 67436588
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p1

    .line 67436592
    if-le p5, p1, :cond_38

    .line 67436593
    .line 67436594
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436595
    .line 67436596
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p5

    .line 67436600
    :cond_38
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$g;

    .line 67436601
    .line 67436602
    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p1

    .line 67436606
    if-ltz p1, :cond_47

    .line 67436607
    .line 67436608
    iget-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67436609
    .line 67436610
    int-to-long p4, p1

    .line 67436611
    add-long/2addr p2, p4

    .line 67436612
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    .line 67436613
    .line 67436614
    return p1

    .line 67436615
    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 67436616
    .line 67436617
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 67436618
    .line 67436619
    return v2
.end method


