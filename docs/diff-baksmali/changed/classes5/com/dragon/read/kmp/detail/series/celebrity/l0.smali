## classes5/com/dragon/read/kmp/detail/series/celebrity/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/l0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/l0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/l0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 33816582
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33816584
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33816586
    if-nez p1, :cond_d

    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816592
    move-result v3

    .line 33816593
    if-eq v3, v2, :cond_20

    .line 33816595
    :goto_13
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33816597
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    move-result p1

    .line 33816606
    if-ne p1, v2, :cond_21

    .line 33816608
    :cond_20
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    :goto_21
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->s1(Ljava/lang/String;Z)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/l0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 33816581
    .line 33816582
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33816583
    .line 33816584
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    if-eq v3, v2, :cond_20

    .line 33816594
    .line 33816595
    :goto_13
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33816596
    .line 33816597
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33816598
    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-ne p1, v2, :cond_21

    .line 33816607
    .line 33816608
    :cond_20
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    :goto_21
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->s1(Ljava/lang/String;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


