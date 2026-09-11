## classes2/com/dragon/read/kmp/community/profile/entry/report/e$l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 33816585
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/report/e$l$a;->a:[I

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816590
    move-result p2

    .line 33816591
    aget p1, p1, p2

    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    if-eq p1, p2, :cond_2f

    .line 33816596
    const/4 p2, 0x2

    .line 33816597
    if-eq p1, p2, :cond_2c

    .line 33816599
    const/4 p2, 0x3

    .line 33816600
    if-eq p1, p2, :cond_29

    .line 33816602
    const/4 p2, 0x4

    .line 33816603
    if-eq p1, p2, :cond_29

    .line 33816605
    const/4 p2, 0x5

    .line 33816606
    if-ne p1, p2, :cond_23

    .line 33816608
    const-string p1, "impr_author_rank_entrance"

    .line 33816610
    goto :goto_31

    .line 33816611
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816613
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    const-string p1, "show_gift_entrance"

    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    const-string p1, "impr_im_chat_list_entrance"

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string p1, "show_profile_card"

    .line 33816625
    :goto_31
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->c:Ljava/lang/String;

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 33816584
    .line 33816585
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/report/e$l$a;->a:[I

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    aget p1, p1, p2

    .line 33816592
    .line 33816593
    const/4 p2, 0x1

    .line 33816594
    if-eq p1, p2, :cond_2f

    .line 33816595
    .line 33816596
    const/4 p2, 0x2

    .line 33816597
    if-eq p1, p2, :cond_2c

    .line 33816598
    .line 33816599
    const/4 p2, 0x3

    .line 33816600
    if-eq p1, p2, :cond_29

    .line 33816601
    .line 33816602
    const/4 p2, 0x4

    .line 33816603
    if-eq p1, p2, :cond_29

    .line 33816604
    .line 33816605
    const/4 p2, 0x5

    .line 33816606
    if-ne p1, p2, :cond_23

    .line 33816607
    .line 33816608
    const-string p1, "impr_author_rank_entrance"

    .line 33816609
    .line 33816610
    goto :goto_31

    .line 33816611
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    const-string p1, "show_gift_entrance"

    .line 33816618
    .line 33816619
    goto :goto_31

    .line 33816620
    :cond_2c
    const-string p1, "impr_im_chat_list_entrance"

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string p1, "show_profile_card"

    .line 33816624
    .line 33816625
    :goto_31
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->c:Ljava/lang/String;

    .line 33816626
    .line 33816627
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
[MOD-CHANGED]
.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/dragon/read/kmp/community/profile/entry/report/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/e$l;->a:Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 1
    .line 2
    return-object v0
.end method


