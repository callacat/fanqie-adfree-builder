## classes20/com/dragon/community/kmp_video_comment/views/w5.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 9

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_7

    .line 33816581
    const/4 v0, 0x3

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    and-int/lit8 v2, p2, 0x2

    .line 33816586
    const/16 v3, 0xc8

    .line 33816588
    if-eqz v2, :cond_11

    .line 33816590
    const/16 v2, 0xc8

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    and-int/lit8 v4, p2, 0x4

    .line 33816596
    if-eqz v4, :cond_19

    .line 33816598
    const/16 v4, 0xc8

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v4, 0x0

    .line 33816602
    :goto_1a
    and-int/lit8 v5, p2, 0x8

    .line 33816604
    if-eqz v5, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v3, 0x0

    .line 33816608
    :goto_20
    and-int/lit8 v5, p2, 0x10

    .line 33816610
    if-eqz v5, :cond_27

    .line 33816612
    const-string v5, "\u611f\u8c22\u4f60\u7684\u53cd\u9988"

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v5, 0x0

    .line 33816616
    :goto_28
    and-int/lit8 p2, p2, 0x20

    .line 33816618
    if-eqz p2, :cond_2d

    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    :cond_2d
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816627
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->a:I

    .line 33816629
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->b:I

    .line 33816631
    iput v4, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->c:I

    .line 33816633
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->d:I

    .line 33816635
    iput-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->e:Ljava/lang/String;

    .line 33816637
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->f:Z

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 9

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_7

    .line 33816580
    .line 33816581
    const/4 v0, 0x3

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    and-int/lit8 v2, p2, 0x2

    .line 33816585
    .line 33816586
    const/16 v3, 0xc8

    .line 33816587
    .line 33816588
    if-eqz v2, :cond_11

    .line 33816589
    .line 33816590
    const/16 v2, 0xc8

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    and-int/lit8 v4, p2, 0x4

    .line 33816595
    .line 33816596
    if-eqz v4, :cond_19

    .line 33816597
    .line 33816598
    const/16 v4, 0xc8

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v4, 0x0

    .line 33816602
    :goto_1a
    and-int/lit8 v5, p2, 0x8

    .line 33816603
    .line 33816604
    if-eqz v5, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v3, 0x0

    .line 33816608
    :goto_20
    and-int/lit8 v5, p2, 0x10

    .line 33816609
    .line 33816610
    if-eqz v5, :cond_27

    .line 33816611
    .line 33816612
    const-string v5, "\u611f\u8c22\u4f60\u7684\u53cd\u9988"

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v5, 0x0

    .line 33816616
    :goto_28
    and-int/lit8 p2, p2, 0x20

    .line 33816617
    .line 33816618
    if-eqz p2, :cond_2d

    .line 33816619
    .line 33816620
    const/4 p1, 0x0

    .line 33816621
    :cond_2d
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    iput v0, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->a:I

    .line 33816628
    .line 33816629
    iput v2, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->b:I

    .line 33816630
    .line 33816631
    iput v4, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->c:I

    .line 33816632
    .line 33816633
    iput v3, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->d:I

    .line 33816634
    .line 33816635
    iput-object v5, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->e:Ljava/lang/String;

    .line 33816636
    .line 33816637
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/views/w5;->f:Z

    .line 33816638
    .line 33816639
    return-void
.end method


