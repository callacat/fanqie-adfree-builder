## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->e:Ljava/lang/String;

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 13

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const-string v2, ""

    .line 33816581
    if-eqz v0, :cond_9

    .line 33816583
    move-object v4, v2

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v4, v1

    .line 33816586
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 33816588
    if-eqz v0, :cond_10

    .line 33816590
    move-object v5, v2

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v5, v1

    .line 33816593
    :goto_11
    and-int/lit8 v0, p2, 0x4

    .line 33816595
    if-eqz v0, :cond_17

    .line 33816597
    move-object v6, v2

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v6, v1

    .line 33816600
    :goto_18
    and-int/lit8 v0, p2, 0x8

    .line 33816602
    if-eqz v0, :cond_1e

    .line 33816604
    move-object v7, v2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v7, v1

    .line 33816607
    :goto_1f
    and-int/lit8 v0, p2, 0x10

    .line 33816609
    if-eqz v0, :cond_25

    .line 33816611
    move-object v8, v2

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v8, v1

    .line 33816614
    :goto_26
    and-int/lit8 p2, p2, 0x20

    .line 33816616
    if-eqz p2, :cond_2d

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    const/4 v9, 0x0

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move v9, p1

    .line 33816622
    :goto_2e
    move-object v3, p0

    .line 33816623
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 13

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const-string v2, ""

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_9

    .line 33816582
    .line 33816583
    move-object v4, v2

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v4, v1

    .line 33816586
    :goto_a
    and-int/lit8 v0, p2, 0x2

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    move-object v5, v2

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v5, v1

    .line 33816593
    :goto_11
    and-int/lit8 v0, p2, 0x4

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_17

    .line 33816596
    .line 33816597
    move-object v6, v2

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v6, v1

    .line 33816600
    :goto_18
    and-int/lit8 v0, p2, 0x8

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_1e

    .line 33816603
    .line 33816604
    move-object v7, v2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v7, v1

    .line 33816607
    :goto_1f
    and-int/lit8 v0, p2, 0x10

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_25

    .line 33816610
    .line 33816611
    move-object v8, v2

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v8, v1

    .line 33816614
    :goto_26
    and-int/lit8 p2, p2, 0x20

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_2d

    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    const/4 v9, 0x0

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move v9, p1

    .line 33816622
    :goto_2e
    move-object v3, p0

    .line 33816623
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


