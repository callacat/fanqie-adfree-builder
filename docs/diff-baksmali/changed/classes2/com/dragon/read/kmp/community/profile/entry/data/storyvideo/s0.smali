## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 50462729
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;->b:I

    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;->b:I

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->Idle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    const/4 p2, -0x1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305485
    if-eqz p4, :cond_10

    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;->Idle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, -0x1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_10

    .line 67305486
    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedLocateType;

    .line 1
    .line 2
    return-object v0
.end method


