## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->b:Ljava/util/List;

    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->c:Z

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->b:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->c:Z

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x8

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v6, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v6, p4

    .line 100925448
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 100925450
    if-eqz p4, :cond_e

    .line 100925452
    move-object v7, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v7, p5

    .line 100925455
    :goto_f
    move-object v2, p0

    .line 100925456
    move-object v3, p1

    .line 100925457
    move-object v4, p2

    .line 100925458
    move v5, p3

    .line 100925459
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 100925462
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x8

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925444
    .line 100925445
    move-object v6, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v6, p4

    .line 100925448
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 100925449
    .line 100925450
    if-eqz p4, :cond_e

    .line 100925451
    .line 100925452
    move-object v7, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v7, p5

    .line 100925455
    :goto_f
    move-object v2, p0

    .line 100925456
    move-object v3, p1

    .line 100925457
    move-object v4, p2

    .line 100925458
    move v5, p3

    .line 100925459
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 100925460
    .line 100925461
    .line 100925462
    return-void
.end method


