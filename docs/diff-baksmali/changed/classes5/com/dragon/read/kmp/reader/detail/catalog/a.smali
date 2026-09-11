## classes5/com/dragon/read/kmp/reader/detail/catalog/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->d:Ljava/lang/String;

    .line 117637134
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->f:Ljava/lang/Integer;

    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-boolean p5, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->f:Ljava/lang/Integer;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/detail/catalog/a;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/kmp/reader/detail/catalog/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/detail/catalog/a;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/kmp/reader/detail/catalog/a;
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436558
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436565
    if-eqz v0, :cond_19

    .line 67436567
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->c:Ljava/lang/String;

    .line 67436569
    :cond_19
    move-object v5, v1

    .line 67436570
    and-int/lit8 v0, p3, 0x8

    .line 67436572
    if-eqz v0, :cond_20

    .line 67436574
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->d:Ljava/lang/String;

    .line 67436576
    :cond_20
    move-object v6, p1

    .line 67436577
    and-int/lit8 p1, p3, 0x10

    .line 67436579
    const/4 v0, 0x0

    .line 67436580
    if-eqz p1, :cond_2a

    .line 67436582
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 67436584
    move v7, p1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v7, 0x0

    .line 67436587
    :goto_2b
    and-int/lit8 p1, p3, 0x20

    .line 67436589
    if-eqz p1, :cond_31

    .line 67436591
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->f:Ljava/lang/Integer;

    .line 67436593
    :cond_31
    move-object v8, p2

    .line 67436594
    and-int/lit8 p1, p3, 0x40

    .line 67436596
    if-eqz p1, :cond_3a

    .line 67436598
    iget-boolean p0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->g:Z

    .line 67436600
    move v9, p0

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 v9, 0x0

    .line 67436603
    :goto_3b
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436606
    new-instance p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 67436608
    move-object v2, p0

    .line 67436609
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/reader/detail/catalog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 67436612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/detail/catalog/a;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/dragon/read/kmp/reader/detail/catalog/a;
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436548
    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->a:Ljava/lang/String;

    .line 67436550
    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_12

    .line 67436557
    .line 67436558
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 67436559
    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_19

    .line 67436566
    .line 67436567
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->c:Ljava/lang/String;

    .line 67436568
    .line 67436569
    :cond_19
    move-object v5, v1

    .line 67436570
    and-int/lit8 v0, p3, 0x8

    .line 67436571
    .line 67436572
    if-eqz v0, :cond_20

    .line 67436573
    .line 67436574
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->d:Ljava/lang/String;

    .line 67436575
    .line 67436576
    :cond_20
    move-object v6, p1

    .line 67436577
    and-int/lit8 p1, p3, 0x10

    .line 67436578
    .line 67436579
    const/4 v0, 0x0

    .line 67436580
    if-eqz p1, :cond_2a

    .line 67436581
    .line 67436582
    iget-boolean p1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->e:Z

    .line 67436583
    .line 67436584
    move v7, p1

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v7, 0x0

    .line 67436587
    :goto_2b
    and-int/lit8 p1, p3, 0x20

    .line 67436588
    .line 67436589
    if-eqz p1, :cond_31

    .line 67436590
    .line 67436591
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->f:Ljava/lang/Integer;

    .line 67436592
    .line 67436593
    :cond_31
    move-object v8, p2

    .line 67436594
    and-int/lit8 p1, p3, 0x40

    .line 67436595
    .line 67436596
    if-eqz p1, :cond_3a

    .line 67436597
    .line 67436598
    iget-boolean p0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;->g:Z

    .line 67436599
    .line 67436600
    move v9, p0

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 v9, 0x0

    .line 67436603
    :goto_3b
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    new-instance p0, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 67436607
    .line 67436608
    move-object v2, p0

    .line 67436609
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/reader/detail/catalog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 67436610
    .line 67436611
    .line 67436612
    return-object p0
.end method


