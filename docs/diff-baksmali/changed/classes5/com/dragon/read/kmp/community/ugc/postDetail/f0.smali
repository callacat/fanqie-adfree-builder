## classes5/com/dragon/read/kmp/community/ugc/postDetail/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;JJZLjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;JJZLjava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/h0;",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "JJZ",
            "Ljava/util/List<",
            "Lme5/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 117637130
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->c:J

    .line 117637132
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->d:J

    .line 117637134
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->e:Z

    .line 117637136
    iput-object p8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 117637138
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;JJZLjava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/h0;",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "JJZ",
            "Ljava/util/List<",
            "Lme5/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 117637129
    .line 117637130
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->c:J

    .line 117637131
    .line 117637132
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->d:J

    .line 117637133
    .line 117637134
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->e:Z

    .line 117637135
    .line 117637136
    iput-object p8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 117637137
    .line 117637138
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Ljava/util/List;ZI)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Ljava/util/List;ZI)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;
    .registers 16

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

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
    if-eqz v0, :cond_10

    .line 67436558
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 67436560
    :cond_10
    move-object v4, v1

    .line 67436561
    and-int/lit8 v0, p3, 0x4

    .line 67436563
    const-wide/16 v1, 0x0

    .line 67436565
    if-eqz v0, :cond_1a

    .line 67436567
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->c:J

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move-wide v5, v1

    .line 67436571
    :goto_1b
    and-int/lit8 v0, p3, 0x8

    .line 67436573
    if-eqz v0, :cond_23

    .line 67436575
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->d:J

    .line 67436577
    move-wide v7, v0

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    move-wide v7, v1

    .line 67436580
    :goto_24
    and-int/lit8 v0, p3, 0x10

    .line 67436582
    if-eqz v0, :cond_2c

    .line 67436584
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->e:Z

    .line 67436586
    move v9, v0

    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    const/4 v0, 0x0

    .line 67436589
    const/4 v9, 0x0

    .line 67436590
    :goto_2e
    and-int/lit8 v0, p3, 0x20

    .line 67436592
    if-eqz v0, :cond_34

    .line 67436594
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 67436596
    :cond_34
    move-object v10, p1

    .line 67436597
    and-int/lit8 p1, p3, 0x40

    .line 67436599
    if-eqz p1, :cond_3b

    .line 67436601
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->g:Z

    .line 67436603
    :cond_3b
    move v11, p2

    .line 67436604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436610
    new-instance p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 67436612
    move-object v2, p0

    .line 67436613
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;JJZLjava/util/List;Z)V

    .line 67436616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Ljava/util/List;ZI)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;
    .registers 16

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/h0;

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
    if-eqz v0, :cond_10

    .line 67436557
    .line 67436558
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 67436559
    .line 67436560
    :cond_10
    move-object v4, v1

    .line 67436561
    and-int/lit8 v0, p3, 0x4

    .line 67436562
    .line 67436563
    const-wide/16 v1, 0x0

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_1a

    .line 67436566
    .line 67436567
    iget-wide v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->c:J

    .line 67436568
    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move-wide v5, v1

    .line 67436571
    :goto_1b
    and-int/lit8 v0, p3, 0x8

    .line 67436572
    .line 67436573
    if-eqz v0, :cond_23

    .line 67436574
    .line 67436575
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->d:J

    .line 67436576
    .line 67436577
    move-wide v7, v0

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    move-wide v7, v1

    .line 67436580
    :goto_24
    and-int/lit8 v0, p3, 0x10

    .line 67436581
    .line 67436582
    if-eqz v0, :cond_2c

    .line 67436583
    .line 67436584
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->e:Z

    .line 67436585
    .line 67436586
    move v9, v0

    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    const/4 v0, 0x0

    .line 67436589
    const/4 v9, 0x0

    .line 67436590
    :goto_2e
    and-int/lit8 v0, p3, 0x20

    .line 67436591
    .line 67436592
    if-eqz v0, :cond_34

    .line 67436593
    .line 67436594
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 67436595
    .line 67436596
    :cond_34
    move-object v10, p1

    .line 67436597
    and-int/lit8 p1, p3, 0x40

    .line 67436598
    .line 67436599
    if-eqz p1, :cond_3b

    .line 67436600
    .line 67436601
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->g:Z

    .line 67436602
    .line 67436603
    :cond_3b
    move v11, p2

    .line 67436604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p0, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 67436611
    .line 67436612
    move-object v2, p0

    .line 67436613
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;JJZLjava/util/List;Z)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-object p0
.end method


